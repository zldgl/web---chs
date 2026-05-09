;;scene6

*start

[cm]

;;se かつーん、かつーん響く
[seopt buf=2 volume=100]
[playse buf=2 storage="aruki2.ogg" loop=true]
;;bg2 連絡通路
[bg2 storage="renraku_nt.png" time=1000]

[dasu]

连接西口方向的联络通道。
[pcm]

过了半夜，果然也没人了啊。
[pcm]

可以说是适合思考事情的时间和地点吧。
[pcm]

#【司】
「…………」
[pcm]

我犹豫了很久。
[pcm]

改变这个走投无路的现状的方法。
[pcm]

A走A路线还是走B路线。
[pcm]

也摸索了其他的可能性，但看来只有这两条路。
[pcm]

[fadeoutse buf=2 time=1000]
;;m 05(神秘)
[playbgm storage="BGM05.ogg"]
;;　演出

[kesu]

;　選択肢　その１

;　　　　　　　　　知らない街に移住する
[bgmovie storage="sentakusi1.webm" skip=false loop=false]
[wait_bgmovie]
[wait time=500]


[dasu]

[freeimage layer=1]
[freeimage layer=2]
[stop_bgmovie time=10]

那就是离开池袋。
[pcm]

夜行巴士的票已经买好了，最低限度的行李也存放在投币储物柜里。其他各种准备也并非难事。
[pcm]

而且，我设法做到了不让小泽、铁太和惠美子察觉……我想。
[pcm]

想走的话随时都能走。
[pcm]

担心未来也是没完没了的，但比起近藤、佐野、学园的人、合租屋的那些人……这种四面楚歌的状态要好得多吧。
[pcm]


;;
[kesu]

;　選択肢　その２
;　
;　　　　　　　　　世界にサヨナラを告げる

[bgmovie storage="sentakusi2.webm" skip=false loop=false]
[wait_bgmovie]
[wait time=500]


[dasu]

[freeimage layer=1]
[freeimage layer=2]
[stop_bgmovie time=10]

摸索各种可能性时，突然想到的这个点子。
[pcm]

就这样以败者的身份，干脆放弃。
[pcm]

虽说如此，今天再次上了屋顶试着做了类似想象训练的事情，但果然还是很害怕，所以我觉得自己能否实施还是个未知数。
[pcm]

再加上，如果被公民意识高的日本人阻止，或者被高度发达的医疗技术白白救回一命，那也太讨厌了，想想就觉得郁闷。
[pcm]

因此，我想把这个作为最后一张牌来结论。
[pcm]

嘛，虽然有选择困难，但无论选哪个都比现在强。
[pcm]

;;bg 教室
[bg2 storage="kyousitu_dt_GS.png" time=400]

没有集体攻击者的世界。
[pcm]

;;bg 廊下
[bg2 storage="rouka_dt_GS.png" time=400]

没有小偷佐野、发情猴子近藤的世界。
[pcm]

;;bg 居間
[bg2 storage="ie_rouka_nt_GS.png" time=400]

没有互相试探心思的魑魅魍魉的世界。
[pcm]

;;bg
[bg2 storage="black.jpg" time=400]
[freeimage layer=0]


像无底沼泽一样的世界。
[pcm]

;;bg 白
[bg2 storage="white.jpg" time=400]

我不奢求太多。
[pcm]

连一丝幸福都不求。
[pcm]

我的希望只有一个。
[pcm]

没有人试图将我从这个世界上抹去的世界。
[pcm]

……只要那样就够了。
[pcm]

;;bg 連絡通路
[bg2 storage="renraku_nt.png" time=400]

我没有同伴。
[pcm]

太过个人了。
[pcm]

能救处于生命危险中的自己的，除了自己别无他人。
[pcm]

……但是，我会想啊。
[pcm]

离开池袋的风险不仅仅是生活上的问题。
[pcm]

假如我逃到一个谁都不认识我的城市。
[pcm]

在那里也有人对我进行“透析”的话……？
[pcm]

#【司】
「…………」
[pcm]

……光是想想就感到恐惧。
[pcm]

无论去世界何处，对自己的攻击都不会停止的现实。
[pcm]

我确信那会实现。
[pcm]

正因为有根据，所以才麻烦。
[pcm]

是啊。
[pcm]

因为这个世界，――――
[pcm]

;;m FO
[fadeoutbgm time=2000]
[stopse buf=2]

#【司】
「…………」
[pcm]

#【司】
「……哎？」
[pcm]

在联络通道的出口，猛地停下了脚步。[pcm]

;;;;
[bg2 storage="kurodoa.png" time=400]

眼前有一扇巨大的门。[pcm]

#【司】
「呃……这是什么？」[pcm]

门的周围也用混凝土加固了……这样根本出不去啊。[pcm]

#【司】
「……只能折返回去了吗。」[pcm]

[kesu]
;; 暗転
[bg2 storage="black.jpg" time=400]
[wait time=1000]
[bg2 storage="kurodoa.png" time=400]
[dasu]

;;
反而后悔折返了。[pcm]

#【司】
「这边也……有门……」[pcm]

意思是联络通道从两侧都被堵住了……？[pcm]

不，为什么？[pcm]

是谁，为了什么？[pcm]

#【司】
「……！」[pcm]

这扇门……好像在哪里见过。……
[pcm]

;;se ぼごぉ！
[kesu]
[yure]
[playse buf=1 storage="bogo.ogg" loop=false]
[dasu]

#【司】
「呀——！？」[pcm]

突然响起破碎声。[pcm]

慌忙朝声音的方向看去。[pcm]

#【司】
「墙上……开了个洞……」[pcm]

是谁为了什么……先放一边。[pcm]

明明不该去看的。[pcm]

明明很清楚会有糟糕的结果在等着。[pcm]

#【司】
「…………」[pcm]

却凑近了脸。[pcm]

朝那个凭空出现的墙洞。[pcm]

把脸颊贴上去窥视。[pcm]

那里――――[pcm]


;;se がばっ
[playse buf=2 storage="dosa.ogg" loop=false]
;;bg 自室夜
[bg2 storage="heya1_nt2.png" time=100]

;; 飛び起き演出

;;fb
#【司】
[font size=32]「呜哇啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！！？」
[pcm]

;;fb
#【司】
[font size=32]「啊啊啊……哇啊啊啊…………！！！」
[pcm]

;;fb
#【司】
[font size=32]「哈啊、哈啊、哈啊、哈啊……！」
[pcm]

;;fb
#【司】
[font size=32]「哈啊、哈、哈………………」
[pcm]

#【司】
「………………啊？」
[pcm]

我的……房间？
[pcm]

#【司】
「…………」
[pcm]

#【司】
「…………可恶。」
[pcm]

……又是噩梦。
[pcm]

那个门的梦，已经持续好几个星期了。
[pcm]

完全是压力过大了……。
[pcm]

#【司】
「可恶！可恶！！」
[pcm]

明明我淡然地活着，就是为了避免变成这样。
[pcm]

明明我飘飘然地随波逐流，就是为了不让心灵崩溃！
[pcm]

#【司】
「为什么…………谁也不肯放过我……！」
[pcm]

噩梦也是。
[pcm]

大家也是。
[pcm]

#【司】
「！？」
[pcm]

;;CG ドアの隙間から無表情で覗いている佐和

;[gamen haikei="ie_rouka_nt2.png" time=400]
;[backlay]
;[image layer=1 page=back opacity=255 visible=true left=300 top=30 storage = sawa_a_a_1_1_01L.png]
;[image layer=2 page=back opacity=255 visible=true left=300 top=30 storage = sawa_aah05aL.png]
;[trans method=crossfade time=200]
;[wt]

[kesu]
[bg2 storage="white.jpg" time=100]
[wait time=300]
[bg2 storage="kabe.png" time=500]
[wait time=1000]
[dasu]

#【沙和】
「………………」
[pcm]

#【司】
「…………」
[pcm]

#【沙和】
「……………………」
[pcm]

#【沙和】
「果然。」
[pcm]

#【沙和】
「让他喝下去就好了……」
[pcm]

#【司】
「………………」
[pcm]

#【司】
「…………喝什么？」
[pcm]

#【沙和】
「……………………」
[pcm]

;; すっと引っ込んでいく
[bg2 storage="kabe2.png" time=500]

#【沙和】
「…………………………」
[pcm]

#【司】
「…………」
[pcm]

#【司】
「…………啊。」
[pcm]

#【司】
「…………成真了……吗。」
[pcm]

;;bg 画面引く。司の部屋は一面蜘蛛の巣が張り巡らされている

[kesu]
[bg2 storage="black.jpg" time=1000]
[wait time=5000 canskip=false]

[jump storage="scene7.ks" target=*start]
[s]

