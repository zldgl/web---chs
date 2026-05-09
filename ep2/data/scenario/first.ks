;一番最初に呼び出されるファイル


[title name="スーサイドフェンス  web_1.00"]

;ティラノスクリプトが標準で用意している便利なライブラリ群

;コンフィグ、CG、回想モードを使う場合は必須

@call storage="tyrano.ks"
[call storage="skip_effect.ks"]
[call storage="tatie.ks"]
;[call storage="save_addfn/save_addfn.ks"]
;[call storage="glyph/glyph.ks"]  
@call storage="snowfall/snowfall.ks"
[keyframe name="rotate"]
[frame p="0%" rotate="0deg"]
[frame p="100%" rotate="360deg"]
[endkeyframe]

;メッセージボックスは非表示
@layopt layer="message" visible=false

;WEBフォント定義
;[deffont face=webfont_1 bold=true]

[font face="ＭＳ　明朝"]

;[glyph line="nextpage.gif" fix=true top=100 left=100]


;プラグイン

[plugin name="theme_kopanda_09"]
;[sysview type="save" storage="data/others/save_addfn/save.html"]

[glyph fix=true left=1150 top=640 ]

[iscript]
//==================================================================================================
// マウスホイール（文章読み進み、バックログ表示）
//==================================================================================================
var mousewheelevent = 'onwheel' in document ? 'wheel' : 'onmousewheel' in document ? 'mousewheel' : 'DOMMouseScroll';
$(document).on(mousewheelevent,function(e) {
    e.preventDefault();
    var delta = e.originalEvent.deltaY ? -(e.originalEvent.deltaY) : e.originalEvent.wheelDelta ? e.originalEvent.wheelDelta : -(e.originalEvent.detail);
    var logbody = $('.log_body');
    // バックログ表示中か
    if (logbody.is(':visible')) {
        if (delta > 0) {
            logbody.animate({scrollTop: logbody.scrollTop()-70}, {queue: false}, {duration: 'fast'});
        } else {
            logbody.animate({scrollTop: logbody.scrollTop()+70}, {queue: false}, {duration: 'fast'});
        }
    } else {
        if (delta < 0){
            // 文章読み進み
            $(".layer_event_click").trigger("click");
        } else {
            // バックログ表示
            TG.menu.displayLog();
        }
    }
});
[endscript]


;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ


;メッセージボックスは非表示

;====================================================================================================
;プリロード＆キャッシュ

[bg2 storage="eye_catch02.png" time=400]

[layopt layer="0" visible="true"]
[ptext layer="0" text="Now &nbsp; loading..." x="0" y="300" width="1280" align="center"]
[ptext layer="0" name="loading_text" text="0%" x="0" y="350" width="1280" align="center"]
[image layer="0" name="loading_bar" storage="base.png" left="480" top="400" width="0" height="10"]
[iscript]
$(".loading_bar").css({
	"background-image": "linear-gradient(-45deg, #fbfdfd 25%, #a5d6e1 25%, #a5d6e1 50%, #fbfdfd 50%, #fbfdfd 75%, #a5d6e1 75%, #a5d6e1)",
	"background-size": "20px 20px",
});
[endscript]


[iscript]
f.preload_images = [

//bgimage

"data/bgimage/bill.png", 
"data/bgimage/black.jpg", 
"data/bgimage/Butterfly_up.png", 
"data/bgimage/chuui.jpg", 
"data/bgimage/chuui.png", 
"data/bgimage/circle_logo.png", 
"data/bgimage/ev_00.png", 
"data/bgimage/ev_00b.png", 
"data/bgimage/ev_00_a.png", 
"data/bgimage/ev_00_b.png", 
"data/bgimage/ev_00_c.png", 
"data/bgimage/ev_00_d.png", 
"data/bgimage/ev_i01a", 
"data/bgimage/ev_i01b", 
"data/bgimage/ev_i01c", 
"data/bgimage/ev_i01d", 
"data/bgimage/ev_03.png", 
"data/bgimage/ev_k01a.png", 
"data/bgimage/ev_k01b.png", 
"data/bgimage/ev_k01c.png", 
"data/bgimage/ev_k02a.png", 
"data/bgimage/ev_k02b.png", 
"data/bgimage/ev_05_1_a.png", 
"data/bgimage/ev_05_1_b.png", 
"data/bgimage/ev_05_1_c.png", 
"data/bgimage/ev_05_1_d.png", 
"data/bgimage/ev_05_1_e.png", 
"data/bgimage/ev_06.png", 
"data/bgimage/ev_06_up.png", 
"data/bgimage/ev_06_up1.png", 
"data/bgimage/ev_06_up2.png", 
"data/bgimage/heya1_nt1.png", 
"data/bgimage/ie_rouka_nt.png", 
"data/bgimage/ie_rouka_nt_GS.png", 
"data/bgimage/juutakugai1_nt.png", 
"data/bgimage/nisiguti_dt.png", 
"data/bgimage/nisiguti_nt.png", 
"data/bgimage/piano_up.png", 
"data/bgimage/renraku_dt.png", 
"data/bgimage/renraku_nt.png", 
"data/bgimage/senden.png", 
"data/bgimage/sora_kumori.png", 
"data/bgimage/sora_nt.png", 
"data/bgimage/sunshine1_nt.png", 
"data/bgimage/sunshine1_nt_up.png", 
"data/bgimage/sunshine2_dt.png", 
"data/bgimage/sunshine3_nt.png", 
"data/bgimage/title.png", 
"data/bgimage/white.jpg", 

//BGM

"data/bgm/BGM06.ogg", 
"data/bgm/BGM07.ogg", 
"data/bgm/BGM09.ogg", 
"data/bgm/BGM12.ogg", 
"data/bgm/BGM13.ogg", 
"data/bgm/BGM17.ogg", 
"data/bgm/BGM18.ogg", 
"data/bgm/title.ogg", 

//fgimage
//立ち絵
//アリス
//L
//"data/fgimage/alice/L/alice_a_b_1_1_01L.png", 
//"data/fgimage/alice/L/alice_a_b_1_1_02L.png", 
//"data/fgimage/alice/L/alice_a_b_1_1_03L.png", 
//"data/fgimage/alice/L/alice_a_b_1_1_04L.png", 
//"data/fgimage/alice/L/alice_a_b_1_1_05L.png", 
//"data/fgimage/alice/L/alice_a_b_1_1_08L.png", 
//"data/fgimage/alice/L/alice_a_b_2_2_04L.png", 
//"data/fgimage/alice/L/alice_a_b_2_2_08L.png", 
//"data/fgimage/alice/L/alice_b_b_1_1_01L.png", 
//"data/fgimage/alice/L/alice_b_b_1_1_03L.png", 
//"data/fgimage/alice/L/alice_b_b_2_1_01L.png", 
//M
//"data/fgimage/alice/M/alice_a_b_1_1_01M.png", 
//"data/fgimage/alice/M/alice_a_b_1_1_02M.png", 
//"data/fgimage/alice/M/alice_a_b_1_1_04M.png", 
//"data/fgimage/alice/M/alice_a_b_1_1_05M.png", 
//"data/fgimage/alice/M/alice_a_b_1_1_08M.png", 
//"data/fgimage/alice/M/alice_a_b_2_1_01M.png", 
//"data/fgimage/alice/M/alice_a_b_2_2_01M.png", 
//"data/fgimage/alice/M/alice_a_b_2_2_03M.png", 
//"data/fgimage/alice/M/alice_a_b_2_2_04M.png", 
//"data/fgimage/alice/M/alice_a_b_2_2_08M.png", 
//"data/fgimage/alice/M/alice_b_b_1_1_01M.png", 
//"data/fgimage/alice/M/alice_b_b_1_1_02M.png", 
//"data/fgimage/alice/M/alice_b_b_1_1_03M.png", 
//"data/fgimage/alice/M/alice_b_b_1_1_04M.png", 
//"data/fgimage/alice/M/alice_b_b_1_1_05M.png", 
//"data/fgimage/alice/M/alice_b_b_1_1_07M.png", 
//"data/fgimage/alice/M/alice_b_b_1_1_08M.png", 
//"data/fgimage/alice/M/alice_b_b_1_1_11M.png", 
//"data/fgimage/alice/M/alice_b_b_2_1_01M.png", 
//"data/fgimage/alice/M/alice_b_b_2_2_01M.png", 
//"data/fgimage/alice/M/alice_b_b_2_2_02M.png", 
//"data/fgimage/alice/M/alice_b_b_2_2_04M.png", 

//加奈子
//L
"data/fgimage/kannako/L/kanako_b_b_1_1_111L.png", 
//M
//"data/fgimage/kannako/M/kanako_a_b_1_1_111M.png", 
//"data/fgimage/kannako/M/kanako_a_b_1_1_132M.png", 
//"data/fgimage/kannako/M/kanako_a_b_1_1_211M.png", 
//"data/fgimage/kannako/M/kanako_a_b_1_1_222M.png", 
//"data/fgimage/kannako/M/kanako_a_b_1_1_233M.png", 
//"data/fgimage/kannako/M/kanako_a_b_2_2_111M.png", 
//"data/fgimage/kannako/M/kanako_a_b_2_2_123M.png", 
//"data/fgimage/kannako/M/kanako_a_b_2_2_233M.png", 
//"data/fgimage/kannako/M/kanako_b_b_1_1_111M.png", 
//"data/fgimage/kannako/M/kanako_b_b_1_1_122M.png", 
//"data/fgimage/kannako/M/kanako_b_b_1_1_211M.png", 
//"data/fgimage/kannako/M/kanako_b_b_1_1_222M.png", 
//"data/fgimage/kannako/M/kanako_b_b_1_1_233M.png", 
//"data/fgimage/kannako/M/kanako_b_b_2_2_111M.png", 

//video
"data/video/footfolio71_noize01sepia.webm", 
"data/video/footfolio71_noize01sepia_x264.mp4", 
"data/video/mist.mp4", 
"data/video/mist.webm", 
"data/video/saibou.mp4", 
"data/video/saibou.webm", 
"data/video/sisen.mp4", 
"data/video/sisen.webm", 
"data/video/sentakusi1.mp4", 
"data/video/sentakusi1.webm", 
"data/video/sentakusi2.mp4", 
"data/video/sentakusi2.webm", 


];
[endscript]

[preload storage="&f.preload_images" wait="true"]

[wait time=3000]

[bg2 storage="white.jpg" time=1000]
[wait time="1000"]
[freeimage layer="0"]
;====================================================================================================

;既読文章の設定
[config_record_label color="0x888" skip=false]


@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする

[hidemenubutton]

;タイトル画面へ移動

@jump storage="scene13a.ks"


[s]


