from loguru import logger
from pathlib import Path
from urllib.parse import urljoin

import requests
from requests.adapters import HTTPAdapter

from tyrano_parser import parse_line


BASE_URL = 'https://freegame-mugen.jp/web/adventure/game_7094_v13/index.html'

HEADERS = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36",
}

session = requests.Session()
session.headers.update(HEADERS)
session.mount('https://', HTTPAdapter(max_retries=3))


visited = set()
downloaded = 0
failed = 0


def is_full_path(p: Path) -> bool:
    """Check if path is a full relative path (starts with ./ or data/)."""
    s = str(p).replace('\\', '/')
    return s.startswith('./data/') or s.startswith('data/') or s.startswith('./')


def resolve_path(base_dir: str, storage: Path) -> Path:
    """
    Resolve storage path:
    - Full path (./data/xxx or data/xxx) → use as-is
    - Relative path with subfolder (chara/1/img.png) → base_dir / storage
    - Just filename → base_dir / storage
    """
    s = str(storage).replace('\\', '/')
    if s.startswith('./'):
        return Path(s[2:])  # Remove ./
    if s.startswith('data/'):
        return storage
    # It's a relative path/filename, prepend base_dir
    return Path(base_dir) / storage


def safe_read_text(path):
    """Try reading with utf-8, fallback to gbk/utf-8-sig."""
    try:
        return path.read_text(encoding='utf-8')
    except UnicodeDecodeError:
        try:
            return path.read_text(encoding='utf-8-sig')
        except UnicodeDecodeError:
            return path.read_text(encoding='shift_jis', errors='replace')


def get(path):
    global downloaded, failed

    if isinstance(path, str):
        path = Path(path)

    # Skip variable references starting with & or %
    if path.name[0] in {'&', '%'}:
        logger.warning(f'Unsolved storage reference: {path.name}')
        return

    # Normalize path (resolve ./, .., etc.)
    path = path.resolve().relative_to(Path.cwd())

    if path in visited:
        return
    visited.add(path)

    # Comma-separated multi-reference
    if ',' in path.name:
        for p in path.name.split(','):
            get(path.parent / p.strip())
        return

    if path.exists():
        if path.suffix == '.ks':
            parse(safe_read_text(path))
        return

    url = urljoin(BASE_URL, str(path).replace('\\', '/'))
    try:
        logger.info(f'Getting {path}...')
        res = session.get(url, timeout=30)
        res.raise_for_status()
    except Exception as e:
        logger.error(f'Failed getting {url}: {e}')
        failed += 1
        return

    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(res.content)
    downloaded += 1

    if path.suffix == '.ks':
        parse(res.text)


def parse(content):
    for line in content.splitlines():
        line = line.strip()
        if not line or line.startswith(';') or line.startswith('#'):
            continue

        if not (cmd := parse_line(line)):
            continue

        tag = cmd['tag']

        # === button / glink: check storage, graphic, img, se ===
        if tag in {'button', 'glink'}:
            for key in cmd:
                if key == 'storage':
                    storage = Path(cmd[key])
                    if is_full_path(storage):
                        get(storage)
                    elif storage.suffix == '.ks' or not storage.suffix:
                        get(Path('data/scenario') / storage)
                    else:
                        get(Path('data/bgimage') / storage)
                elif key == 'graphic' or 'img' in key:
                    val = cmd[key]
                    if 'folder' in cmd:
                        get(Path('data') / Path(cmd['folder']) / Path(val))
                    else:
                        get(Path('data/image') / Path(val))
                elif 'se' in key:
                    get(Path('data/sound') / Path(cmd[key]))
            continue

        # === plugin ===
        if tag == 'plugin':
            get(Path('data/others/plugin') / cmd['name'] / 'init.ks')
            continue

        # === position with frame ===
        if tag == 'position' and 'frame' in cmd and cmd['frame']:
            get(Path('data/image') / Path(cmd['frame']))
            continue

        # === tb_system_call / trans ===
        if tag in {'_tb_system_call', 'trans'} and 'storage' in cmd and cmd['storage']:
            storage = Path(cmd['storage'])
            if is_full_path(storage):
                get(storage)
            else:
                get(Path('data/scenario') / storage)
            continue

        # === any tag with storage ===
        if 'storage' in cmd and cmd['storage'] and cmd['storage'][0] not in '&%':
            storage = Path(cmd['storage'])

            # If it's a full path (./data/xxx or data/xxx), use as-is
            if is_full_path(storage):
                get(storage)
                continue

            if 'folder' in cmd:
                get(Path('data') / Path(cmd['folder']) / storage)
                continue

            if tag in {'preload', 'sysview'}:
                # preload paths in _scene1.ks are full paths (./data/bgimage/xxx.png)
                # But if they're not full paths, assume data/scenario for .ks
                if not storage.suffix:
                    storage = storage.with_suffix('.ks')
                get(Path('data/scenario') / storage)

            elif tag == 'image':
                if 'layer' in cmd and cmd['layer'] in {'base', '0'}:
                    get(Path('data/bgimage') / storage)
                else:
                    get(Path('data/fgimage') / storage)

            elif tag in {'graph', 'cursor', 'mask', 'layermode'}:
                get(Path('data/image') / storage)

            elif 'jump' in tag or 'call' in tag:
                if storage.suffix:
                    get(Path('data/scenario') / storage)

            elif 'movie' in tag:
                get(Path('data/video') / storage)

            elif 'bgm' in tag:
                get(Path('data/bgm') / storage)
            elif 'se' in tag or 'voice' in tag:
                get(Path('data/sound') / storage)

            elif 'chara' in tag:
                # chara_show storage may have subfolder like "chara/1/img.png"
                get(Path('data/fgimage') / storage)

            elif tag == 'bg':
                get(Path('data/bgimage') / storage)
            elif tag == 'fg':
                get(Path('data/fgimage') / storage)

            elif tag in {'loadjs', 'font', 'deffont'}:
                get(Path('data/others') / storage)

            elif tag in {'image_left', 'image_right'}:
                get(Path('data/fgimage') / storage)

            elif storage.suffix == '.ks':
                get(Path('data/scenario') / storage)

            elif storage.suffix in {'.png', '.jpg', '.jpeg', '.gif', '.webp', '.bmp'}:
                get(Path('data/bgimage') / storage)

            elif storage.suffix in {'.mp3', '.ogg', '.wav', '.m4a', '.wma'}:
                get(Path('data/sound') / storage)

            else:
                logger.warning(f'Unknown tag with storage: {line}. Assuming data dir.')
                get(Path('data') / storage)


if __name__ == '__main__':
    get(Path('data/system/Config.tjs'))
    get(Path('data/scenario/first.ks'))

    logger.info('=' * 50)
    logger.info(f'Download complete! Downloaded: {downloaded}, Failed: {failed}')
