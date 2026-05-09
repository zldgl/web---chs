*start

[cm]

;; 夜、いくつか池袋の街並み映す
;;se 雑踏＋クリスマスソング
;; ５秒くらいの演出
[playbgm storage="title.ogg"]

[bg2 storage="round1_nt.png" time=500]
[wait time=1000]

[freeimage layer=1]
[freeimage layer=2]
[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="round1_nt.png"]
[image layer=1 page=fore visible=true opacity=255 left=0 top=0 storage="sunshine2_nt.png"]
[anim layer=1 page=fore time=60000 top=-400]
[anim layer=2 page=fore time=2000 opacity=0]

[wait time=6000 canskip=true]
[bg2 storage="white.jpg" time=400]

;;m 挿入歌vol小
;;bg
[bg2 storage="sunshine1_nt.png" time=500]
[freeimage layer=1]
[freeimage layer=2]

[wait time=1000]
[dasu]

――――晚上10点的池袋，明亮的灯光不断。
[pcm]

圣诞节季节。连行道树上都缠着彩灯。闪闪发光刺眼得很。
[pcm]

很多人滞留在这里。[l]简直就像繁殖过度的鲤鱼。[l]作为本地人的我已经看惯了。
[pcm]

;;bg
[bg2 storage="renraku_nt.png" time=800]

穿过隧道状的地下联络通道，朝西口方向走去。
[pcm]

通道里，时间还早却已经有喝醉的大叔们。[pcm]

不能对上眼神。[l]不知道会发生什么。[l]他人的头脑是黑暗空间。
[pcm]

[kesu]
;;bg 西口公園
[bg2 storage="nisiguti_nt.png" time=400]
[freeimage layer=1 page=fore]
[dasu]

在附近的温迪吃了饭，在西口公园坐了下来。
[pcm]

并不是有什么目的。
[pcm]

像鼠妇一样，在角落里蜷缩着身体就算任务完成。
[pcm]

不过是消磨时间罢了。
[pcm]

要藏树的话就在森林里。如果能融入街道的背景，就能减少被他人攻击的风险吧？
[pcm]

#【司】
（今天会有什么样的人呢……）
[pcm]

去俱乐部玩的OL、去输掉老虎机的上班族、躺着的中国人、炫耀般接吻的情侣。
[pcm]

虽然面孔不同，但都是老样子的一群人。
[pcm]

#【司】
（……差不多该走了吧）
[pcm]

午後１０時３０分。[pcm]

#【司】
「……呼—」[pcm]

回家。[pcm]

多么沉重的词语啊……。[pcm]


[kesu]
[bg2 storage="black.jpg" time=1000]
[wait time=1000 canskip=false]

[jump storage="scene5.ks" target=*start]
[s]




