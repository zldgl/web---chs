;;scene7

*start

[cm]


;;bg 曇り空
;[bg storage="black.jpg" time=1000]
;;m BGM06(空虚)
[playbgm storage="BGM06.ogg"]
[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=1 page=fore visible=true opacity=255 left=-320 top=-100 storage="sora_kumori_up.png"]
[image layer=2 page=fore visible=true left=0 top=0 storage="black.jpg"]
[anim layer=1 page=fore time=60000 left=0]
[anim layer=2 page=fore time=2000 opacity=0]

[dasu]

――――天空冻得瑟瑟发抖。
[pcm]

从街道抽吸的白色气息化作天幕，让世界变得阴霾。
[pcm]

耳机持续演奏着毁灭的组曲，我将失眠的怨恨投射到早晨。
[pcm]

对面的人行道上，穿大衣的男人和穿西装的男人们在怒目而视地吵架。
[pcm]

被鸣笛的车上下来一名女子，隔着后车车窗大喊着什么。
[pcm]

头顶的高速公路上发生着慢性拥堵，焦躁的某人从车内扔出垃圾。
[pcm]

映入眼帘的所有人都焦躁不安。
[pcm]

那并非特别的早晨。
[pcm]

极其平凡的早晨。
[pcm]

不只是池袋。
[pcm]

在世界各处，同样的早晨在重复上演。
[pcm]

这恰恰是世界正常循环的证据。――――
[pcm]

;; 演出
[bg2 storage="black.jpg" time=400]
[freeimage layer=1]
[freeimage layer=2]

;;fb
[font size=32]――――世界的规则。
[pcm]

察觉这一点，是在什么时候呢？
[pcm]

记不太清了。
[pcm]

只记得，曾因那股冲击而绝望过。
[pcm]

;; 池袋に充満する毒の粒子
[bg storage="black.jpg" time=200]

;[backlay]
;[image layer=4 page=back visible=true opacity=255 left=0 top=0 storage="white.jpg"]
;[trans layer=4 time=1000]
;[wt]


[wait time=500]

[bg2 storage="sunshine1_nt_saido.png" time=500]

[snowfall image="flake.png" keyframe="rotate" minSize="5" maxSize="35" minSpeed="0" maxSpeed="3" flakeCount=100 count="infinite" time="500" easing="linear"]


――――这个世界，充满了毒素。
[pcm]

充满世界的毒素与每一颗粒子化合，人们不知不觉吸入其中，罹患不治之症。
[pcm]

正因如此，每个人都在愤怒、痛苦、叹息、怨恨。
[pcm]

我知道这一点。
[pcm]

大家却没有察觉。
[pcm]

为什么？
[pcm]

答案很简单。
[pcm]

只是因为过于无意识，没有察觉的余地。[pcm]

眼睛进沙时流泪这种生理现象，没有人会刻意进行。
[pcm]

实际上，世界也一样。[pcm]

[iscript]
$('#tyrano_base').snowfall('clear');
[endscript]

;;＞ここから追加、ｂｇ変えていく
;[playamov slot=0 storage="saibou.amv" loop=true]
;[snow_init]
;[amovopt slot=0 visible=true]
;[wam]
[bgmovie storage="saibou.webm" skip=true loop=true]

――――首先，把世界当作一个人来思考。[pcm]

人类和动物，是构成世界的一个细胞。[pcm]

肠道细胞中，存在有益菌和有害菌。[pcm]

这里所说的“有害菌”，指的是对世界而言“不好的存在”这种模糊概念。[pcm]

它们单凭自身并不能破坏世界本身。[pcm]

但是，世界会排除它们。排泄它们。[pcm]

细胞的自净程序……也就是所谓的“细胞凋亡”。[pcm]

那么，从人类角度看，这一现象是什么样的？
[pcm]


;; パ
;[image layer=1 page=fore visible=true left=0 top=0 opacity=255 storage="kyousitu_dt_saido"]
欺凌。
[pcm]

;; パ
;[image layer=1 page=fore visible=true left=0 top=0 opacity=255 storage="nisiguti_nt_saido"]
裁员。
[pcm]

;; パ
;[image layer=1 page=fore visible=true left=0 top=0 opacity=255 storage="screen_dt_saido"]
冤罪。
[pcm]

;; パ
;[image layer=1 page=fore visible=true left=0 top=0 opacity=255 storage="rouka_dt_saido"]
歧视也是如此。
[pcm]

这些都是为了消灭“有害菌”，世界用毒素控制人们。[pcm]

也就是说，毒素操纵人的意志来排泄“异物”。
[pcm]

;; パ
;[image layer=1 page=fore visible=true left=0 top=0 opacity=255 storage="okujo_dt"]
通过逼人自杀。
[pcm]


;;bg ゆっくりイン＆ＵＳ

那正是世界的系统。
[pcm]

我知道这一点。
[pcm]

没错……我是知道得太多一方的人。
[pcm]


;;fb
;;bg
[font size=35]自觉者。
[pcm]

比如说，我就是世界眼中的“坏细菌”。
[pcm]

;;fb
[font size=35]透析患者。
[pcm]

那是作为恢复世界循环的“好细菌”的存在。
[pcm]

几乎所有人类都属于这一范畴。
[pcm]

不过，那是无意识的行为。[pcm]

;;bg
;[gamen haikei="toire_dt_saido" time=200]
;[wm]
;[stopmove]
;[freeimage layer=2]
;[freeimage layer=1]
;[image layer=1 page=fore visible=true left=0 top=0 opacity=255 storage="toire_dt"]

作为有自觉的我，是世界不需要的存在。
[pcm]

所以世界会派遣透析患者作为排除有自觉者的手段。
[pcm]

当然，佐野、近藤和萨瓦并没有作为透析患者的自觉。
[pcm]

即便如此，迟早他们会将我逼入死地吧。
[pcm]

其结果，即使他们成为罪人……那也是世界的规则。
[pcm]

#【司】
「…………」
[pcm]

[bg2 storage="white.jpg" time=100]
[stop_bgmovie time=10]
[snowfall image="flake.png" keyframe="rotate" minSize="5" maxSize="35" minSpeed="0" maxSpeed="3" flakeCount=100 count="infinite" time="500" easing="linear"]
[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=1 page=fore visible=true opacity=255 left=0 top=0 storage="sunshine1_nt_up_saido.png"]
[image layer=2 page=fore visible=true left=0 top=0 storage="white.jpg"]
[anim layer=1 page=fore time=60000 left=-300]
[anim layer=2 page=fore time=2000 opacity=0]

;[amovopt slot=0 visible=false]
;[gamen haikei="white.jpg" time=100]
;[snow_start priority=10001 xaccelmax=0.2 xaccelq=0.01 maxgrain=1 type=0 yspeed=-2 dencity=200]
;[wait time=1500]

;[image layer=2 page=fore visible=true left=0 top=0 opacity=0 storage="sunshine1_nt_up_saido"]
;[move layer=2 page=fore time=4000 path="(-50,0,255)(-100,0,255)(-150,0,255)(-200,0,255)(-250,0,255)(-300,0,255)"]

……真是无聊的规则啊。
[pcm]

把别人当成什么玩意儿了，真是的。
[pcm]

世界啊，真要那样的话就掉下个大陆级陨石倒退回石器时代吧。
[pcm]

#【司】
「……即便如此，也只会重蹈覆辙吧。」
[pcm]

没错，重复。
[pcm]

因为毒素就像大气一样循环。
[pcm]

#【司】
「……重复……」
[pcm]

……就算我从池袋逃亡。
[pcm]

到头来，世界也不会放过有自觉者……。
[pcm]

所以，一定……无论逃到哪里，结果或许都一样。
[pcm]

#【司】
「…………」
[pcm]

想要积极面对，却已经重复了多少次这种绝望？
[pcm]

每次所想的，只有一件事。
[pcm]

B路线。
[pcm]

既然世界不会改变，干脆放弃。
[pcm]

……在因我之故让其他某人变成杀人者之前。
[pcm]

[kesu]

[bg2 storage="black.jpg" time=1000]
[iscript]
$('#tyrano_base').snowfall('clear');
[endscript]

[freeimage layer=1]
[freeimage layer=2]
[wait time=4000 canskip=false]

[jump storage="scene8.ks" target=*start]
[s]

