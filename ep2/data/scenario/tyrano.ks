
*start

;pcm
[macro name="pcm"]
[p]
[cm]
#
[endmacro]

;BGMフェードアウト
[macro name="beastoff"]
[fadeoutbgm time=%time|1000]
[endmacro]

;;佐野顔グラ
;;真顔
[macro name="kg_sano01"]
[image layer=9 page=fore visible=true zindex=1005 opacity=255 left=-170 top=480 storage="sano_a_01S"]
[endmacro]
;;笑顔
[macro name="kg_sano02"]
[image layer=9 page=fore visible=true zindex=1005 opacity=255 left=-170 top=480 storage="sano_a_02S"]
[endmacro]
;;いきり
[macro name="kg_sano03"]
[image layer=9 page=fore visible=true zindex=1005 opacity=255 left=-170 top=480 storage="sano_a_03S"]
[endmacro]
;;びびり
[macro name="kg_sano04"]
[image layer=9 page=fore visible=true zindex=1005 opacity=255 left=-170 top=480 storage="sano_a_04S"]
[endmacro]

;立ち絵全消し
[macro name="t-kesu"]
[chara_hide_all time=%time|100 wait=false]
[layopt layer=0 page=fore visibie=false opacity=255]
[layopt layer=1 page=fore visibie=false opacity=255]
[layopt layer=2 page=fore visibie=false opacity=255]
[layopt layer=3 page=fore visibie=false opacity=255]
[layopt layer=4 page=fore visibie=false opacity=255]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[endmacro]

;前景レイヤも消すbg
[macro name="bg2"]
[backlay]
[layopt layer=0 page=back visibie=false opacity=255]
[layopt layer=1 page=back visibie=false opacity=255]
[layopt layer=2 page=back visibie=false opacity=255]
[layopt layer=3 page=back visibie=false opacity=255]
[layopt layer=4 page=back visibie=false opacity=255]
[image layer=base page=back storage=%storage]
[trans layer="base" method=%method|crossfade children=false time=%time|2000]
[wt]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[endmacro]

;揺れ
[macro name="yure"]
[quake time=%time|500 vmax=%vmax|10 hmax=%hmax|20]
[endmacro]

;テキストウィンドウ出す
[macro name="dasu"]
[backlay]
[layopt layer=message0 page=back visible=true]
[trans layer=message0 time=%time|300]
[wt]

[layopt layer=message0 visible=true]
[current layer=message0 page=fore]
[add_theme_button]
[endmacro]

;テキストウィンドウ消す
[macro name="kesu"]
[clearfix]
[layopt layer=message0 visible=false]
[endmacro]

;くも演出
[macro name="kumo"]
[clearfix]
[reset_camera time=10 wait=false]
[freeimage layer=1 page=fore time=0]
[freeimage layer=1 page=back time=0]
[freeimage layer=2 page=fore time=0]
[freeimage layer=2 page=back time=0]
[layopt layer=message visible=false]
[seopt buf=0 volume=%vol|100]
[playse buf=0 loop=false storage="do-n.ogg"]
[bg storage="black.jpg" time=50]
[layopt layer=1 page=fore opacity=%opacity]
[image name="kumo" layer=1 page=fore visible=true top=0 left=0 time=50 storage="kumo.png"]
[layopt layer=2 opacity=255 visible=%visible|true top=%top|0 left=%left|0]
[image name=%name layer=2 page=fore storage=%storage time=50]
;[camera zoom=1.2 time=30000 wait=false]

[s_wait time=%wt|3000]
[endmacro]

[macro name="kumo2"]
[clearfix]
[reset_camera time=10 wait=false]
[freeimage layer=1 page=fore time=0]
[freeimage layer=1 page=back time=0]
[freeimage layer=2 page=fore time=0]
[freeimage layer=2 page=back time=0]
[layopt layer=message visible=false]
[seopt buf=0 volume=%vol|100]
[playse buf=0 loop=false storage="do-n.ogg"]
[bg storage="black.jpg" time=50]
[layopt layer=1 page=fore opacity=%opacity]
[image name="kumo" layer=1 page=fore visible=true top=0 left=0 time=50 storage="kumo.png"]

[wait time=%wt|3000]
[endmacro]


;背景変更マクロ　storage と time を指定する
[macro name="back"]

;@layopt layer=message0 visible=false
[backlay]
[image layer=base page=back storage=%storage]
[trans layer="base" method=%method|crossfade children=false time=%time|2000]
[wt]
;@layopt layer=message0 visible=true

[endmacro]


;キャラクターを表示、そして設定
[macro name="charaset"]

[backlay]
[image storage=%storage left=%left|0 top=%top|0 layer=%layer page=back visible=true  ]
[trans time=%time|1]
@wt

[endmacro]

[macro name="chararemove"]

[freeimage layer = %layer]

[endmacro]

;;;;;;;;;;;;セーブ関係

;save情報を取得、ptextを継承する

[macro name="saveinfo"]

[iscript]

tf.savetext = "";

tf.array_save = TG.menu.getSaveData().data;
tf.data = tf.array_save[mp.index];

tf.title = tf.data.title;
tf.save_date = tf.data.save_date;

tf.savetext = "<span style='font-size:10px'>"+tf.save_date+"</span><br />"+tf.title;

[endscript]

[ptext * text=&tf.savetext ]


[endmacro]

[macro name="setsave"]

    [iscript]

        TG.menu.doSave(mp.index);
        
    [endscript]

[endmacro]

[macro name="loading"]

    [iscript]

        TG.menu.loadGame(mp.index);

    [endscript]

[endmacro]


;/////////////拡張 CGモードなどを利用するための設定

[iscript]
	
	if(sf.cg_view){
    }else{
    	sf.cg_view = {};
    }
	
	if(sf.replay_view){
    }else{
    	sf.replay_view = {};
    }
	
	
[endscript]


;CGモードのボタンを表示するためのマクロ
[macro name="cg_image_button"]
	
	[iscript]
		
		mp.graphic = mp.graphic.split(',');
		mp.tmp_graphic = mp.graphic.concat();
		tf.is_cg_open = false;
		if(sf.cg_view[mp.graphic[0]]){
			tf.is_cg_open = true;
		}
		
        if(typeof mp.thumb !="undefined"){
            mp.tmp_graphic[0] = mp.thumb;
        }
	
	
	[endscript]
	
	;渡された値を元に、CG状態を確認していく
	[if exp="tf.is_cg_open==true"]
		[button graphic=&mp.tmp_graphic[0] x=&mp.x y=&mp.y width=&mp.width height=&mp.height preexp="mp.graphic" exp="tf.selected_cg_image = preexp" storage="cg.ks" target="*clickcg" folder="bgimage" ]
	[else]
		[button graphic=&mp.no_graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height storage="cg.ks" target="*no_image" folder="bgimage" ]
	[endif]
[endmacro]

;CGが閲覧された場合、CGモードで表示できるようにする
[macro name="cg" ]

    [iscript]

        sf.cg_view[mp.storage] = "on";
    
    [endscript]

[endmacro]


;リプレイモード
;CGモードのボタンを表示するためのマクロ
[macro name="replay_image_button"]
	
	[iscript]
		
		tf.is_replay_open = false;
		if(sf.replay_view[mp.name]){
			tf.is_replay_open = true;
		}
	
	[endscript]
	
	;渡された値を元に、CG状態を確認していく
	[if exp="tf.is_replay_open==true"]
		[button graphic=&mp.graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height preexp="sf.replay_view[mp.name]" exp="tf.selected_replay_obj = preexp" storage="replay.ks" target="*clickcg" folder="bgimage" ]
	[else]
		[button graphic=&mp.no_graphic x=&mp.x y=&mp.y width=&mp.width height=&mp.height storage="replay.ks" target="*no_image" folder="bgimage" ]
	[endif]
	
[endmacro]

;リプレイを開放する
[macro name="setreplay" ]

    [iscript]

        sf.replay_view[mp.name] = {storage:mp.storage, target:mp.target};
    
    [endscript]

[endmacro]

[macro name="endreplay"]

    [if exp="tf.flag_replay == true"]
        
        @layopt page="fore" layer="message0" visible=false
        ;システムボタンを非表示にするなど
        [hidemenubutton]
        
        @jump storage="replay.ks" 
        
    [endif]

[endmacro]

[return]



*exit
[close ask=true]
[s]
