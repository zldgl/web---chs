;;scene10

*start

[cm]

[clearfix]
[fadeoutbgm time=2000]
[wbgm]

[layopt layer=1 page=fore visible=false]
[layopt layer=2 page=fore visible=false]
[layopt layer=3 page=fore visible=false]


;;bg 黒
[bg2 storage="sora_kumori.png" time=2000]

[dasu]

――――在小巷里迎来的早晨。[pcm]

身体快要冻僵了。
[pcm]

而且，浑身都疼。
[pcm]

因为一直紧绷着神经，蜷缩在这里直到天亮。
[pcm]

即便这样遍体鳞伤，
[pcm]

那家伙的面具、声音和话语，却依然在脑海里挥之不去。
[pcm]

#【司】
（啊……接下来必须得杀人了吗……）
[pcm]

人，到底该怎么杀呢。
[pcm]

在食物里下毒？
[pcm]

用刀具一下子解决？　
[pcm]

像撬棍那样的东西，难道不能用普通的棍子吗？
[pcm]

不明白。
[pcm]

怎么可能明白啊。
[pcm]

……总之，必须从这里行动起来了。
[pcm]

;;se 雑踏＋クリスマス　スロー再生
[playse buf=2 loop=true storage="title_slow.ogg"]
;; 毒の霧


;;bg グリーン通り
[layermode_movie video="mist.webm" loop=true skip=false wait=false blend="multiply"]
[bg2 storage="screen_dt.png" time=100]
;[playamov slot=0 storage="mist.amv" loop=true]
;[amovopt slot=0 visible=true]
;[wam]



刚穿过小巷来到绿灯街，我就差点瘫软在地。
[pcm]

#【司】
「这……是什么……」
[pcm]

池袋的早晨……被雾笼罩着？
[pcm]

从未见过的，芬达葡萄色的雾。
[pcm]

异常还不止这些。
[pcm]

上班路上的上班族、监视街道的警察、捡垃圾的大叔。
[pcm]

那里所有的人……都在以慢动作移动着。
[pcm]

而且，最大的异常是—
[pcm]

身处这种异常事态之中……却没有一个人表现出在意。
[pcm]

除了我之外。
[pcm]

#【司】
「这雾，难道……」
[pcm]

……毒？
[pcm]

#【司】
（蔓延世界的毒……被可视化了？）
[pcm]

混乱。
[pcm]

动摇。
[pcm]

但与此同时，
[pcm]

……我明白了。
[pcm]

#【司】
「……是因为我试图反抗世界的系统吧。」
[pcm]

我，想要逃跑。
[pcm]

虽然那个计划被疯子阻挠了。
[pcm]

虽然被强加了不讲理的杀人任务。
[pcm]

光这样……还不够吗？
[pcm]

为了把我一个人从世界中抹去。
[pcm]

#【司】
「哈……哈哈」
[pcm]

干涩的笑声不由自主地漏了出来。
[pcm]

;; 信号
[bg2 storage="singou_1c.png" time=300]

虽然被毒雾笼罩，但池袋依然如常运转。
[pcm]

只有我，被迫承受着不合逻辑的痛苦。
[pcm]

不杀人，就杀你—
[pcm]

连毒雾都准备好了，告诉你没有退路。
[pcm]

;; 蜘蛛の巣パッと
[bg2 storage="kumo.png" time=10]

无法逃脱。
[pcm]

绝不会放过我。
[pcm]

;; 曇り空パッと
[bg2 storage="sora_kumori.png" time=10]

世界。
[pcm]

;; 紫パッと
[bg2 storage="black.jpg" time=10]

猛毒。
[pcm]

;; スーサイドＣＧパッと
[bg2 storage="ev_00.png" time=10]

中毒者。
[pcm]

;;se stop
[stopse buf=2]
;;se ぱぱーっクラクション
[playse buf=1 loop=false storage="papa-.ogg"]
;;bg 普通
;[amovopt slot=0 visible=false]
[free_layermode]
[clearstack]
[bg2 storage="screen_dt.png" time=100]
;;fb
#【司】
[font size=35]「哈……！？」
[pcm]

;;se 雑踏＋クリスマス　フェードイン
[fadeinbgm loop=true time=1000 storage="title.ogg"]

诶……？
[pcm]

咦……？
[pcm]

眼前是车。
[pcm]

不知不觉间站在了马路中央。
[pcm]

明明应该在过人行横道的。
[pcm]

#【司机】
「别开玩笑你这混蛋！！你想找死吗！！」
[pcm]

#【司】
「………………」
[pcm]

[kesu]
[bg2 storage="black.jpg" time=1000]
[fadeoutbgm time=1000]
[wait time=1000]
[wbgm]


;＞＞シーンが変わった時と同じく、出す、消す、暗転、などをやる
;＞＞wait time=1000

[wait time=2000]

;;se FO
;;m BGM12
[playbgm storage="BGM12.ogg"]
;;bg 自宅周辺
[bg2 storage="juutakugai1_dt.png" time=1000]
[dasu]

在返回破旧家的路上，我努力让自己冷静下来思考。[pcm]

正好，毒雾也散了。[pcm]

#【司】
（说到底只是推测……）[pcm]

不受控制地冲到车前面，是世界毒的缘故。[pcm]

如果不顺从那个疯子的命令，就会被操控意志和身体—大概就是这点吧。[pcm]

可能不知不觉就会跳进电车站台。[pcm]

#【司】
（……这未免有点太不讲理了吧？）
[pcm]

从不良的暴力、可疑人物的监视之类的，是不是跳跃太大了？
[pcm]

杀人什么的，根本不可能。
[pcm]

但是，不杀就会被杀。
[pcm]

#【司】
（既然如此，索性……）
[pcm]

;;cg 
[bg2 storage="ev_00.png" time=500]

也不知道会被用什么残酷的方法杀死……
[pcm]

;;bg
[bg2 storage="juutakugai1_dt.png" time=400]
[freeimage layer=1]

一边因为那种想法而颤抖，一边出现在破房子前面的时候。
[pcm]

#【司】
「……！」
[pcm]

;;t emiko
[chara_show name="emikoS" face="kanasii_2" left=300 top=130 time=200]

#【惠美子】
「…………」
[pcm]

#【司】
（惠美子……？你在做什么……？）
[pcm]

正好以面对玄关的姿势站着。
[pcm]

保持着直立不动的姿势没有动……面无表情，简直像幽灵一样。
[pcm]

[chara_hide name="emikoS" time=100]
;[image layer=0 left=0 top=-50 storage="juutakugai1_dt_up.png"]
[bg2 storage="juutakugai1_dt_up.png" time=100]
[chara_show name="emikoM" face="kanasii_2" left=100 top=100 time=200]

#【惠美子】
「…………」
[pcm]

…………在哭吗？
[pcm]

#【司】
「……！！」
[pcm]

[chara_hide name="emikoM" time=200]

;;se ばりばり
[playse buf=1 loop=false storage="baribari.ogg"]
#【惠美子】
「呜……呜呜…………呜、呜、呜……呜呜呜呜…………」
[pcm]

哇！哇哇哇哇！！
[pcm]

那个大妈……开始抓自己的喉咙了！！
[pcm]

;;se ばりばり
[playse buf=1 loop=false storage="baribari.ogg"]
#【惠美子】
「呜呜呜呜呜、呜呜…………呜呜呜呜呜呜呜！！」
[pcm]

#【司】
「……！」
[pcm]

那家伙。
[pcm]

完全……毒已经侵入大脑了吗？
[pcm]

#【司】
「………………」[pcm]

……啊，我早就隐约感觉到了。
[pcm]

;; ルビで・・・
[ruby text="・"]な[ruby text="・"]ぜ[ruby text="・"]、[ruby text="・"]こ[ruby text="・"]の[ruby text="・"]家[ruby text="・"]だ[ruby text="・"]っ[ruby text="・"]た[ruby text="・"]の[ruby text="・"]か。
[pcm]

这里是“那种人”聚集的地方。
[pcm]

可以死，可以杀人，也可以被杀。
[pcm]

因为是把那种人聚集的地方，所以纪香小姐在这里――――
[pcm]

;;bg
[bg2 storage="juutakugai1_dt.png" time=800]
[freeimage layer=1]
[freeimage layer=2]

#【司】
「……疯了…………这帮家伙……都……」
[pcm]

果然，与其被那些家伙杀掉……
[pcm]

…………B还不如执行路线要好。
[pcm]

[kesu]


[bg2 storage="black.jpg" time=1000]
[freeimage layer=1]
[freeimage layer=2]
[free_layermode]
[clearstack]

[jump storage="scene12.ks" target=*start]
[s]

