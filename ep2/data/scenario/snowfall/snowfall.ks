;
; 雪が降る プラグイン v1.6.1
; keito http://keito-works.com/
;
; ＜導入すると、以下の機能が追加されます＞
;   画面内に、雪が降ります。
;   （画像指定で、色々な物を降らせることも可能です）
;
;
; ＜使い方＞
;   最初に、snowfall.ksを読み込んでください。
;   [call storage="snowfall/snowfall.ks"]
;
;   開始
;   [snowfall]
;   開始（画像指定）
;   [snowfall image="flake.png" minSize="5" maxSize="12"]
;
;   終了
;   [snowfall_clear]
;
;   ※iPhoneの場合は、flakeCountを10以下にして下さい。（ただし、Android端末の場合は、3以下でも厳しいと思われます）
;   [snowfall flakeCount="8"]
;
; ＜パラメータ一覧＞
;   image     : 降らせる画像を指定します。(画像は、data\imageフォルダに格納して下さい)
;   flakeCount: 数 を指定します。（デフォルト：30）
;   flakeColor: 色 を指定します。（デフォルト：'#ffffff'）
;   minSize   : 最小サイズ を指定します。（デフォルト：3）
;   maxSize   : 最大サイズ を指定します。（デフォルト：5）
;   minSpeed  : 最小スピード を指定します。（デフォルト：2）
;   maxSpeed  : 最大スピード を指定します。（デフォルト：4）
;
;
; ＜注意点＞
;   ティラノスクリプトVer2.72 で動作確認
;
; ＜使用ライブラリ＞
;   Jason Brown (Snowfall jquery plugin version 1.6)
;   https://github.com/loktar00/JQuery-Snowfall
;   Licensed under the Apache License, Version 2.0.
;
[loadjs storage="snowfall/snowfall.jquery.js"]
[macro name="snowfall"]
[iscript]
$('#tyrano_base').snowfall('clear');
if (mp.image != null) {
    mp.image =  './data/image/' + mp.image;
}
if (mp.flakeCount == null) {
    mp.flakeCount = 30;
}
if (mp.flakeColor == null) {
    mp.flakeColor = '#ffffff';
}
if (mp.minSize == null) {
    mp.minSize = 3;
}
if (mp.maxSize == null) {
    mp.maxSize = 5;
}
if (mp.minSpeed == null) {
    mp.minSpeed = 2;
}
if (mp.maxSpeed == null) {
    mp.maxSpeed = 4;
}

$('#tyrano_base').snowfall({
    image      : mp.image,
    flakeCount : mp.flakeCount,
    flakeColor : mp.flakeColor,
    flakeIndex : 1000,
    minSize    : mp.minSize,
    maxSize    : mp.maxSize,
    minSpeed   : mp.minSpeed,
    maxSpeed   : mp.maxSpeed,
    round      : true,
    shadow     : false
});
[endscript]
[endmacro]

[macro name="snowfall_clear"]
[iscript]
$('#tyrano_base').snowfall('clear');
[endscript]
[endmacro]

[return]
