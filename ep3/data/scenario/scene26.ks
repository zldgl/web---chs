;;scene26

*start

[cm]





;;m BGM06
[playbgm loop=true storage="BGM06.ogg"]

;;bg
[dasu]

[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="sora_nt.png"]
[image layer=1 page=fore visible=true opacity=255 left=0 top=-700 storage="OC08.png"]
[anim layer=1 page=fore time=60000 top=0]
[anim layer=2 page=fore time=2000 opacity=0]

――――东急手创馆前。
[pcm]

刚买了钢丝钳出来。
[pcm]

购物袋里装着既算不上稀奇也不算令人内疚的东西。[pcm]

感觉沉甸甸的。[pcm]

#【司】
（……那一刻临近，突然紧张起来）
[pcm]

必须像敷衍泽兰那样，用平静的表情行动。
[pcm]

;; 以下画面に演出効果
;;bg
[bg2 storage="sunshine3_nt.png" time=1000]
[freeimage layer=1]
[freeimage layer=2]
;;se 雑踏ループ
[seopt buf=1 volume=30]
[playse buf=1 loop=true storage="zattou.ogg"]


――――周五下午6点半。
[pcm]

仿佛被巨大的磁铁吸住一般，池袋街道的人口密度急剧增加。
[pcm]

伸出手就能碰到某人的后背。
[pcm]

伸出手就能将刀刃刺入某人的后背。
[pcm]

仅仅映入视野就有多少人？　[l]100人？　[l]200人？　[l]感觉更多。
[pcm]

不认识任何人的脸，[l]不知道任何人的名字，[l]只是擦肩而过的人成百上千地拥挤在这条街上。
[pcm]

如果。
[pcm]

只是如果啊，我说。
[pcm]

这其中的某个人，如果带着刀呢？
[pcm]

只是扮演着平常的面孔，实际上却是来赴一生一次的正式舞台呢？
[pcm]

;;
擦肩而过时刺杀。
[pcm]

;;
离开之际，再刺杀。
[pcm]

残酷无比的无差别杀戮。
[pcm]

一定，会死到两只手都数不过来的人。
[pcm]

自己也许会成为受害者。
[pcm]

尽管如此……
[pcm]

;; ここから雑踏段々大きくなる
[seopt buf=1 volume=50]

#【女】
「啊……我接下来要去打工呢。真不想去。肚子疼……」[pcm]

尽管如此，
[pcm]

#【男】
「我现在就去你家。[l]嗯？怎么啦，不是挺好的嘛。我闲着。[l]我会买酒带过去的啦」[pcm]

[font size=40]
为什么，如此毫无防备？
[pcm]

[seopt buf=1 volume=60]

[font size=40]
为什么，能毫无警惕地走在街上？
[pcm]

[font size=40]
难道，他们以为自己不会被杀吗？
[pcm]

[seopt buf=1 volume=70]

[font size=40]
接下来要杀人的家伙，就在这里啊？
[pcm]

[seopt buf=1 volume=100]

[font size=40]
同时隐藏着杀意和凶器啊――――？
[pcm]

[stopse buf=1]

;; 小回想、前夜のファミレス
[kesu]
[bg2 storage="black.jpg" time=500]
[wait time=1000]
[filter sepia=100]
[bg2 storage="sunshine1_nt.png" time=1000]
[chara_show name="kanakoMa" face="a_b_1_1_111" left=370 top=50 time=200]
[dasu]

#【加奈子】
『――――那么，来复习一下。』[pcm]

#【加奈子】
『执行现场，应该是下个纵火地点的那辆轻便摩托车前。[l]趁他的注意力集中在摩托车上的间隙，采取行动。』[pcm]

#【加奈子】
『凝视轻便摩托车的他背后，是围了栅栏的私有地。[l]幸好除了杂草和招牌外，是空无一物的荒地。[l]就在那里伏击他，从背后袭击吧。』[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_133" time=200]

#【加奈子】
『嗯。当然，要对他发动奇袭，必须越过栅栏。[l]翻过去也是可能的吧，但当然会发出声音。[l]他会逃掉的。』[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_111" time=200]

#【加奈子】
『所以，有事想拜托司。』[pcm]

#【加奈子】
『能先到现场，用钢丝钳把栅栏切断吗？』[pcm]

#【加奈子】
『只要开一个一个人弯腰能通过的洞就行。[l]这个想拜托司负责。[l]你好像对体力没自信，但比起男女的肌肉力量，你更合适吧。』[pcm]

[chara_mod name="kanakoMa" face="a_b_2_2_211" time=200]

#【加奈子】
『我吗？当然在监视水无月的公寓。[l]联系打算用笔记本电脑上的简易聊天。那栋公寓附近有不设安全防护的无线LAN，所以免费蹭网的话不会留下线索。』[pcm]

#【加奈子】
『当然笔记本电脑是用多个正品零件组装的手工制品。[l]当天就会扔掉，请放心。』[pcm]

#【加奈子】
『司切断栅栏后，我加入，之后就只剩下从背后袭击并杀死他了。』[pcm]

#【加奈子】
『第一击需要勇气，但不要害怕，加油吧』[pcm]

#【加奈子】
『凡事积极向上才是关键，小司――――』[pcm]

[chara_hide_all time=10]

[kesu]
[bg2 storage="black.jpg" time=500]
[wait time=1000]
[free_filter]

;;
[bg2 storage="sunshine3_nt.png" time=1000]
[playse buf=1 loop=true storage="zattou.ogg"]
[dasu]

积极向上。
[pcm]

正面思考。
[pcm]

我也知道，这是人类生存之道中的重要项目。[pcm]

但是啊，二见加奈子。[pcm]

#【司】
（所谓积极向上地活着，还真是件难事啊……）[pcm]


;;;;bg 黒
[bg2 storage="black.jpg" time=1000]

――――然后，没过多久。[pcm]

在我心理准备还没做好的时候。[pcm]

行动的時刻就到来了――――[pcm]




[kesu]
[fadeoutse buf=1 time=1000]

[bg2 storage="black.jpg" time=1000]
[wait time=1000]
[wse]

[jump storage="scene28.ks"]
[s]

