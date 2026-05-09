@echo off
:: 设置端口号，方便修改
set PORT=8080

echo Starting Python HTTP Server on port %PORT%...

:: 1. 自动在浏览器打开地址
start http://localhost:%PORT%

:: 2. 启动 Python 服务器
:: 注意：这行会阻塞窗口，所以放在最后
python -m http.server %PORT%

pause