
[cm]

@clearstack

[iscript]

var music =new Audio;
music.src = "data/bgm/BGM01.ogg";
music.preload = "data/bgm/BGM01.ogg";

[endscript]

[iscript]
f.preload_images = [
"data/bgimage/bill_nt.png",
"data/bgimage/rojou_nt.png",
"data/bgimage/ev_00.png",
"data/bgimage/ev_00b.png",
"data/bgimage/ev_00_a.png",
"data/bgimage/title.png",
"data/bgimage/ev_01e.png",

"data/fgimage/ev_00_up.png",
"data/fgimage/ev_00_a.png",
"data/fgimage/ev_00b.png",
"data/fgimage/kumo.png",
"data/fgimage/bill_nt_up.png",
"data/fgimage/rojou_nt_up.png"

];
[endscript]
[preload storage=&f.preload_images wait=true]

;サークルロゴ
[chara_new name="circle_logo" storage="circle_logo.png"]
;タイトルロゴ
[chara_new name="title_logo" storage="title_logo.png"]
;タイトルロゴepi1
[chara_new name="title_logo1" storage="title_logo_epi1.png"]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


[bg storage="black.jpg" time="200"]
[wait time=2000]

[chara_show name="circle_logo" time=400 layer=1 wait=true left=0 top=0]

[wait time=2000]

[chara_hide name="circle_logo" time=200 layer=1 wait=true left=0 top=0]

[wait time=2000]

[bg storage="chuui.jpg" time=400]

[wait time=4000]

[bg storage="white.jpg" time=100]

[wait time=1000]


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

*start

[playbgm storage="title.ogg"]

@bg storage ="title.png" time=600
@wait time = 200

[layopt layer=1 opacity=255 visible=true top=0 left=0]
[chara_show name="title_logo" time=400 layer=1 wait=true left=0 top=50]
[wait time=400]
[layopt layer=2 opacity=255 visible=true top=0 left=0]
[chara_show name="title_logo1" time=300 layer=2 wait=true left=0 top=50]

[wait time=1000]

*button
[layopt layer=message1 page=fore visible=false]

[button name="title_button" x=550 y=470 enterimg="Title_StartB.png" graphic="Title_Start.png" storage="scene1.ks"]
[layopt layer=3 page=fore visible=true]
[image layer=3 left=550 top=520 storage="Title_Load.png"]
[button name="title_button" x=545 y=570 role="sleepgame" enterimg="Title_ConfigB.png" graphic="Title_Config.png" storage="../others/plugin/theme_kopanda_09/config.ks"]
;[button x=593 y=570 role="sleepgame" enterimg="title_cgB.png" graphic="title_cg.png"  storage=cg.ks"]
;[button x=486 y=408 graphic="title/button_replay.gif" storage="replay.ks"]
[button name="title_button" x=593 y=620 enterimg="Title_ExitB.png" graphic="Title_Exit.png" storage="tyrano.ks" target="exit"]

[s]

[jump target="button"]
[s]

;*gamestart
;一番最初のシナリオファイルへジャンプする




