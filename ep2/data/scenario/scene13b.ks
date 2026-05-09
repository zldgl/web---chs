;;scene13b

*start

[cm]




;;se がやループ（がやは基本ずっとじゃなく、いいところで切る）
[playse buf=1 loop=true storage="zattou.ogg"]
[dasu]
;;bg 

;;m BGM13
[playbgm loop=true storage="BGM13.ogg"]
;;bg
;[bg2 storage="sunshine2_dt.png" time=500]

[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="black.jpg"]
[image layer=1 page=fore visible=true opacity=255 left=-320 top=0 storage="screen_dt_up.png"]
[anim layer=1 page=fore time=60000 left=0]
[anim layer=2 page=fore time=2000 opacity=0]

走出Mister Donut，漫无目的地走着。
[pcm]

二见加奈子跟在我身后几步远的地方。
[pcm]

彼此无言。
[pcm]

要说共同话题，就只有杀人相关的事了，在光天化日的大街上，我们只能变成哑巴模特吧？
[pcm]

;;

;[image layer=3 page=fore visible=true opacity=0 left=-300 top=0 storage="OC01_up.png"]
;[move layer=3 page=fore time=4000 path="(-250,0,255)(-200,0,255)(-150,0,255)(-100,0,255)(-50,0,255)(0,0,255)"]
[layopt layer=3 page=fore visible=true opacity=255]
[image layer=3 page=fore visible=true left=0 top=0 storage="OC01_up.png"]
[anim layer=3 page=fore time=2000 left=-300]

啊，不过这是怎么回事呢。
[pcm]

一切都麻木了。
[pcm]

是不是听了那么激烈的话之后，脑子吓傻了呢。
[pcm]

至今为止的一切，都像是别人的事。
[pcm]

冬天的冷风，午时的喧嚣，明明什么都没吃该有的空腹感，还有紧跟在身后的二见加奈子。
[pcm]


就算在明治路闯红灯过马路被车撞死，那也不过是一种结果，就接受吧，这种感觉？
[pcm]

[fadeoutse buf=1 time=1000]

;;bg
[bg2 storage="sunshine2_dt.png" time=500]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]

[chara_show name="kanakoMa" face="a_b_2_2_111" left=370 top=50 time=200]

;[backlay]
;[image layer=1 page=back opacity=255 visible=true left=370 top=50 storage="kanako_a_b_2_2_01M.png"]
;[trans method=crossfade time=300]
;[wt]

#【加奈子】
「司」
[pcm]

#【司】
「……？」
[pcm]

#【加奈子】
「打扰沉思了，但我有件事忘了说。」
[pcm]

#【司】
「你居然知道我在沉思……」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_211" time=200]

#【加奈子】
「因为我拼命想与你群化。」
[pcm]

群化？那是什么鬼？
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_233" time=200]

#【加奈子】
「不管Mister Donut里的谈话是否成立，我们面对同样的威胁这一点没有改变。」
[pcm]

[chara_mod name="kanakoMa" face="a_b_2_2_123" time=200]

#【加奈子】
「因此，要不要给那个狂人定个称呼？」
[pcm]

#【司】
「啊……确实，那样可能更方便。」
[pcm]

#【司】
「二见加奈子，你有称呼的提议吗？」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_111" time=200]

#【加奈子】
「有，我有。」
[pcm]

[chara_hide_all time=100]

二见加奈子走到我身边，在我耳边低语。
[pcm]

[chara_show name="kanakoLb" face="b_b_1_1_111" left=130 top=30 time=200]

#【加奈子】
「我内心一直这样叫他。」
[pcm]

[chara_hide_all time=100]
[bg2 storage="ev_00.png" time=100]

;;bg
#【加奈子】
[font size=40]「怪人自杀栅栏」
[pcm]

[bg2 storage="ev_00_b.png" time=100]

;;bg
[font size=40]怪人――――
[pcm]

[bg2 storage="ev_00_d.png" time=100]

;;bg
[font size=40]自杀栅栏――――
[pcm]

[bg2 storage="sunshine2_dt.png" time=500]
[chara_show name="kanakoLb" face="b_b_1_1_111" left=130 top=30 time=200]

#【加奈子】
「怎么样？」
[pcm]

#【司】
「很有你的风格的名字呢。」
[pcm]

#【司】
「怪人……是吗。那家伙确实是狂人，但叫怪人更合适吧。而且有点滑稽。」
[pcm]

嘛，实际上怎么都行啦。
[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMb" face="b_b_1_1_233" left=390 top=50 time=200]

#【加奈子】
「那就定了。」
[pcm]

#【司】
「嗯，满意了？」
[pcm]

[chara_mod name="kanakoMb" face="b_b_2_2_111" time=200]

#【加奈子】
「高兴得想跳舞呢。」
[pcm]

#【司】
「……你，不擅长讲笑话呢。」[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMa" face="a_b_2_2_211" left=370 top=50 time=200]

#【加奈子】
「我是从不说笑话的女人。」[pcm]

#【司】
「这样……那也行吧。」[pcm]

[chara_hide_all time=100]

;;bg 連絡通路
[bg2 storage="renraku_dt.png" time=1000]

以怪人的命名式结束，对话停止了，来到联络通道。
[pcm]

这里没有美好的回忆。
[pcm]

自从前几天做了噩梦后，这里就成了完美的心理阴影地点。
[pcm]

不是回忆点点滴滴，而是回忆破烂不堪的感觉。
[pcm]

#【司】
「…………？」
[pcm]

停下了脚步。
[pcm]

稍前方，联络通道中央附近，有个明显与周围格格不入的人。
[pcm]

12月这个时候，穿着吊带衫的女人。
[pcm]

像在战场上寻找失散恋人一样拼命，挨个凑近经过的人的脸看。
[pcm]

#【司】
「那个人在干什么啊……」
[pcm]

[chara_show name="kanakoMa" face="a_b_1_1_111" left=370 top=50 time=200]

#【加奈子】
「是在挨个看经过的人的脸呢。」
[pcm]

#【司】
「看也看得出来啊。」
[pcm]

[chara_mod name="kanakoMa" face="a_b_2_2_232" time=200]

#【加奈子】
「除此之外就不清楚了。毕竟自己亲眼所见亲耳所闻的就是全部知识了。」
[pcm]

那倒也是。
[pcm]

[chara_hide_all time=100]

正这么想着，那个穿吊带的女人终于朝着我们跑了过来。
[pcm]

#【司】
（……仔细一看连鞋都没穿，真是个脏兮兮的人啊。）
[pcm]

乱蓬蓬的头发被油脂粘成一团，身上穿的衣服也像战争中的难民一样破破烂烂。
[pcm]

池袋的街上不可能有山姥出没，大概是个流浪汉吧。
[pcm]

想着，她过来了。[pcm]

#【女】
「……………………」
[pcm]

[chara_show name="kanakoMb" face="b_b_1_1_211" left=390 top=50 time=200]

#【加奈子】
「…………………………」
[pcm]

#【女】
「……桑田静？」
[pcm]

#【加奈子】
「不是。」
[pcm]

#【女】
「喂～你小子～」
[pcm]

#【加奈子】
「是。」
[pcm]

#【女】
「是坂田光则的表妹吧！」
[pcm]

#【加奈子】
「不是。」
[pcm]

#【女】
「你是桑田静吧～？」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_111" time=200]

#【加奈子】
「我是二见加奈子。」
[pcm]

#【女】
「……二见～？」
[pcm]

她皱起了眉头，那表情简直可以说是人类所能做出的最疑惑的表情了。
[pcm]

顺便一提，从吊带衫中露出的女人的手臂肿得发紫。
[pcm]

眼圈发黑，没化妆的脸像熊猫，像断枝一样的手腕上正滴着血，瘦骨嶙峋，皮肤上的疙瘩多得像藤壶。……
[pcm]

#【司】
（是因为“那个”而毁了吧……我也得小心才行。）
[pcm]

#【女】
「什么二见啊，你不就是静吗？」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_222" time=200]

#【加奈子】
「我从未自称过静。」
[pcm]

#【女】
「那你就是静的熟人吧！我才不想跟你这种人扯上关系呢！」
[pcm]

#【加奈子】
「是吗。」
[pcm]

#【女】
「就知道化那么好的妆～」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_111" time=200]

#【加奈子】
「我没化妆哦。」
[pcm]

#【女】
「如果你是静的熟人，就跟那家伙说。她毁了我一辈子，我要让警察抓你。」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_222" time=200]

#【加奈子】
「我不是静的熟人，但如果碰巧见了面，我会转告的。」
[pcm]

#【女】
「……………………」
[pcm]

她嘴里嘀咕着，又凑近下一个人脸看了看，离开了。
[pcm]

#【司】
「……到底想干什么啊。」
[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMa" face="a_b_1_1_111" left=370 top=50 time=200]

#【加奈子】
「她在挨个看经过的人的脸，寻找桑田静。」
[pcm]

#【司】
「你净说事实呢。」
[pcm]

[chara_mod name="kanakoMa" face="a_b_2_2_211" time=200]

#【加奈子】
「我只会说事实。」
[pcm]

#【司】
「缺乏情感啊。」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_132" time=200]

#【加奈子】
「缺乏情感吗？」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_111" time=200]

#【加奈子】
「那么，让我说个富有情感的感想吧。」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_222" time=200]

#【加奈子】
「我觉得她是个幸福的人。」
[pcm]

#【司】
「怎么看都是脑子有问题的瘾君子？」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_211" time=200]

#【加奈子】
「明明白白是个脑子有问题的瘾君子，但就这样也算是幸福吧。」
[pcm]

#【司】
「……是这样吗」[pcm]

……不过，确实要看怎么想了。
[pcm]

一旦变成那样，就能没有复杂的烦恼，简单地活下去啊。
[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMb" face="b_b_1_1_233" left=390 top=50 time=200]

#【加奈子】
「真是令人羡慕啊」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_122" time=200]

#【加奈子】
「如果我是那个人，就能毫不犹豫地死去了」
[pcm]

#【司】
「咦，为什么？」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_111" time=200]

#【加奈子】
「当然」
[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMa" face="a_b_1_1_211" left=370 top=50 time=200]

#【加奈子】
「因为幸福的落幕，才是全人类的最高目标」
[pcm]

;; FO
[beastoff time=2000]
[kesu]

[chara_hide_all time=100]

[bg2 storage="black.jpg" time=1000]

[wait time=2000]
;; wait

[wbgm]
[jump storage="scene14.ks" target=*start]
[s]

