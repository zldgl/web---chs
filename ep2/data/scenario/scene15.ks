;;scene15

*start

[cm]

;;m BGM13
;;bg 自室
[playbgm loop=true storage="BGM13.ogg"]
[bg2 storage="heya1_nt1.png" time=400]
[dasu]

[wait time=1000]

;;se がさごそ
[playse buf=0 loop=false storage="gosogoso.ogg"]

回到巢穴的我，像警察突击搜查一样翻遍了房间的每个角落。
[pcm]

#【司】
「……会不会掉在什么地方了……」
[pcm]

我知道这只是在白费力气。因为上周已经全部用完了嘛。
[pcm]

身为迷途羔羊的我，无论如何都需要那个东西。
[pcm]

#【司】
「……没有就是没有啊」
[pcm]

[bg2 storage="white.jpg" time=200]

最后，扑通一声倒在榻榻米上。
[pcm]

[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="white.jpg"]
[image layer=1 page=fore visible=true opacity=255 left=0 top=-100 storage="heya1_nt1_up.png"]
[anim layer=1 page=fore time=60000 left=-300]
[anim layer=2 page=fore time=2000 opacity=0]


就这样呈大字型躺着，呆呆地望着天花板上的污渍。
[pcm]

#【司】
（再这么清醒下去可不行……）
[pcm]

#【司】
「……下次能见到纪香小姐是什么时候来着」
[pcm]

纪香小姐会相信我的故事吗……
[pcm]

……开玩笑的。
[pcm]

挥舞着信用这种词句靠近过来的，肯定是骗子或者宗教家。
[pcm]

要是说出实情后被纪香小姐躲避的话，我就真的失去活着的意义了。
[pcm]

…………活着的意义？
[pcm]

那种东西…………我原本拥有过吗？
[pcm]

#【司】
「……！！」
[pcm]

我摇了摇头。
[pcm]

冷静点。
[pcm]

活着的意义暂且不论，至少得避免被那种来历不明的疯子杀死。
[pcm]

#【司】
（差不多……该做出决定了）
[pcm]

[kesu]
[beastoff]
[bg2 storage="black.jpg" time=1000]
[wbgm]

;[wait time=3000]
;[clickskip enabled=false]

;[playamov slot=0 storage="eye_catch02a.amv" loop=false]
;[amovopt slot=0 visible=true]
;[wam]

[wait time=3000]
;[amovopt slot=0 visible=false]

;[clickskip enabled=true]

[jump storage="scene16a.ks"]
[s]

