*start

[cm]

;;se 鉄扉開ける、がちゃっ
[playse buf=1 storage="gatya.ogg" loop=false]
[bg storage="white.jpg" time=400]
[wait time=500]
;;se  ひゅうう
[playse buf=1 storage="kaze2.ogg" loop=false]
[wait time=2000]

;;　演出

;;bg 屋上
[freeimage layer=1 page=fore]
[freeimage layer=1 page=back]
[freeimage layer=2 page=fore]
[freeimage layer=2 page=back]
;[bg storage="okujo_dt.png" time=50]

[wait time=1500]

[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="white.jpg"]
[image layer=1 page=fore visible=true opacity=255 left=0 top=-100 storage="okujo_dt_up.png"]
[anim layer=1 page=fore time=60000 left=-300]
[anim layer=2 page=fore time=2000 opacity=0]

[dasu]

#【司】
「……好冷」
[pcm]

在毫不留情的12月北风的吹拂下，我不由得抱紧了身体。
[pcm]

通常，学校的屋顶会上锁，以防止傻瓜捣乱或笨蛋跳楼。
[pcm]

但是，这所学校愚蠢地相信学生的自主性，貌似缺心眼地开放了屋顶。
[pcm]

#【司】
（这算是方便，还是不方便呢……）
[pcm]

总之，检查一下B路线，看看那种可能性吧。
[pcm]

要执行这个选择，最重要的是需要胆量。
[pcm]

我戴上了挂在脖子上的耳机。[l]按下智能手机的播放键，雅纳切克的小交响曲开始了。
[pcm]

;;
[bg2 storage="okujo_dt_up1.png" time=500]
[layopt layer=1 page=fore visible=false]
[layopt layer=2 page=fore visible=false]
[freeimage layer=1 page=fore]
[freeimage layer=1 page=back]
[freeimage layer=2 page=fore]
[freeimage layer=2 page=back]


#【司】
「啊啊，原来是这样的……」
[pcm]

上到屋顶还只是第二次，站在栏杆旁边却是值得纪念的第一次。
[pcm]

而且，这也是直视现实、胆量早早萎缩的第一次。
[pcm]

#【司】
「确实，如果是这样的话，除非是极有准备和觉悟的家伙才行啊」
[pcm]

栏杆上，朝内侧安装着很大的倒刺。
[pcm]

爬上去似乎也很困难，想要破坏的话，因为使用了看似最新型的钢丝，估计要费一番功夫。
[pcm]

再加上，还安装了监控摄像头什么的。
[pcm]

做到这个地步，应该没有人会费尽辛苦选择这里吧。[l]铁路、水坝什么的，方便的地点还有很多。
[pcm]

[bg2 storage="okujo_dt.png" time=500]

这时，
[pcm]

#【司】
「……？」
[pcm]

刚才还在讴歌青春午后的人们，一下子让闲聊的花朵枯萎，开始交头接耳地说着什么？
[pcm]

;;;;とうせきにルビ「・・」
#【司】
（啊……这些人，来到寒冷的天空下也要对我进行透[ruby text="·"]视[ruby text="·"]吗）
[pcm]

但是，仔细一看……咦？似乎并不是在蔑视我？
[pcm]

20份恶意，似乎指向了其他某个人。
[pcm]

我摘下耳机，竖起耳朵听了听。
[pcm]

;;se 止める
[stopse]
[fadeoutbgm time=1000]

#【女子A】
「—唉，那个有点可怕不是吗？第一次看到啊，那个人的怪癖行为—」
[pcm]

#【女子B】
「看吧？我说的事情不是假的吧？那个孩子真的很危险啊」
[pcm]

#【女子C】
「完全没有朋友吧？那算什么？中二病之类的？」
[pcm]

#【女子B】
「谁知道呢？虽然不明白，不过感觉像是会说‘能看到看不见的东西’之类的话。或者‘其实我不是人类—’之类的？」
[pcm]

#【女子A】
「啊哈哈！好恶心—！那是什么啊，起鸡皮疙瘩了！」
[pcm]

听到那边传来的声音，我轻易就看穿了大伙儿在嘲笑谁。
[pcm]

据我所知，在这个学园里，会被传那种谣言的人，除了我之外只有一个。
[pcm]

从某种角度来看，是吧。
[pcm]

同类那种东西？
[pcm]

[kesu]

;;CG
;;[bgmovie storage="ev_k01.webm" skip=false loop=false]

;;[wait time=700]
[playbgm storage="BGM07.ogg"]
;;m BGM03(クラシック、ジムノペディアレンジ)

;;[wait_bgmovie]

[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=1 page=fore visible=true opacity=255 left=0 top=-270 storage="ev_k01a_up3.png"]
[image layer=2 page=fore visible=true left=0 top=0 storage="okujo_dt.png"]
[anim layer=1 page=fore time=5000 top=0]
[anim layer=2 page=fore time=1000 opacity=0]


[wait time=5000 canskip=false]
[bg2 storage="ev_k01a.png" time=500]
[stop_bgmovie time=10]
[dasu]


――――二见加奈子。
[pcm]

没错，她的名字就叫“二见加奈子”。
[pcm]


几米开外。和我一样，伫立在栅栏前。
[pcm]

以前远远地见过，但这么近距离看还是第一次。
[pcm]

从未有过交集。
[pcm]

;;
[freeimage layer=1]
[freeimage layer=2]
[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="ev_k01a.png"]
[image layer=1 page=fore visible=true opacity=255 left=0 top=0 storage="ev_k01a_up.png"]
[anim layer=1 page=fore time=60000 left=-300]
[anim layer=2 page=fore time=2000 opacity=0]

长发飘飘，肌肤白得简直像是只有她周围在下雪一样。
[pcm]

个子不算很高，但身材修长，姿态很好。模特儿大概就是把那种感觉纵向拉长了吧。
[pcm]

还有什么呢……眼睛大，鼻子高，嘴唇薄，每一处都像专业画家的素描一样精致。
[pcm]

极其谦虚地说，就是美少女。
[pcm]

我觉得，像她那样的容貌，就算自称“我是美少女！”大概也不会怎么被骂吧。
[pcm]

我还知道其他信息。因为即使我不说话，它们也会自己跑过来。
[pcm]

认真、学习好、总之是优秀的模范学生。
[pcm]

但是，哎呀……这是怎么回事呢。[l]那位无敌的美少女大人，竟然有一个决定性的缺点！
[pcm]

[bg2 storage="ev_k01a.png" time=500]
[freeimage layer=1]
[freeimage layer=2]

#【女子C】
「话说啊—，二见同学是不是有点眼神不太对劲啊—。」
[pcm]

#【女子C】
「传闻说她脑子有点问题—那到底是不是真的啊—？」
[pcm]

#【女子A】
「笨蛋，你声音太大了—！刚才肯定被听到了！啊哈哈！」
[pcm]

#【加奈子】
「…………」
[pcm]

二见加奈子一副不在意的样子。
[pcm]

或者说，或许实际上并没有传到她耳朵里。
[pcm]

因为，二见加奈子现在正专注于对话呢。
[pcm]


#【加奈子】
「…………因为不明白那个……所以我才说只能这么做…………」
[pcm]

#【加奈子】
「……追求…………过了…………直到厌倦…………」
[pcm]

#【加奈子】
「……没有其他选择…………所以，我…………」
[pcm]

隔着栅栏，似乎在和谁交谈。[l]……看起来是这样。
[pcm]

但就算看向栅栏对面，也只有冬日薄云在天空中飘荡，根本没有飞行的超人。
[pcm]

#【加奈子】
「……并不是要针对谁…………只是我认为，三角是…………」
[pcm]

#【加奈子】
「…………你的说法我听够了…………再这样下去只会变成互相扯皮…………」
[pcm]

嗯……看起来不像是在自言自语啊。
[pcm]

#【女子D】
「说起来，二见好像在厕所里跟镜子里的自己讨论来着。美奈看到后笑得不行。」
[pcm]

#【女子A】
「二见也太恶心了」
[pcm]

#【女子B】
「话说，二见是不是觉得自己很可爱啊？」
[pcm]

#【女子D】
「呜哇，绝对这么想的！恶心！」
[pcm]

#【女子C】
「那种事啊，要是全传到美奈耳朵里不是很有趣吗？美奈就是那种爱捉弄人的类型嘛」
[pcm]

#【女子D】
「呀—哈哈哈！这个好—！！诶？超期待美奈的反应啊—！」
[pcm]

#【女子C】
「哇—好过分！那个真有点受不了。二见好可怜～。嘿嘿嘿」
[pcm]

捕猎魔女的宣言，此刻正大声回荡着。
[pcm]

即便如此，
[pcm]

#【加奈子】
「……所以……我才说的……」
[pcm]

#【加奈子】
「……这个世界…………过于充盈了……」
[pcm]

#【加奈子】
「…………还有使用空目的人…………」
[pcm]

#【加奈子】
「……………………」
[pcm]

#【司】
「…………」
[pcm]

看来没有传到二见加奈子的耳朵里……吧。
[pcm]

;;se ひゅうう
[playse storage="kaze2.ogg" loop=false]

北风猛烈地吹着。
[pcm]

那寒冷刺骨，我不由得缩起了身子。
[pcm]

二见加奈子却依然纹丝不动。
[pcm]

不愿从自己的世界里走出来。
[pcm]

#【加奈子】
「……世界…………应该是个人的东西……」
[pcm]

如果把这跟本人说的话，不是生气就是觉得恶心吧。
[pcm]

总觉得她有些像人造物。
[pcm]

她会吃饭、出汗、排泄、睡觉吗？
[pcm]

要理所当然地肯定这些，总觉得有些浮于表面。
[pcm]

而且，更让我在意的是。
[pcm]

为什么，我会把那样一个脱离现实又古怪的美少女，
[pcm]

认为是同类呢――――？
[pcm]

#【司】
「…………」
[pcm]

……不，现在不是考虑别人的时候。
[pcm]

自己的事已经够我忙的了。
[pcm]

我重新戴上耳机，让停滞的交响乐时间再度流动起来。
[pcm]

#【加奈子】
「………………」
[pcm]

#【加奈子】
「……………………」
[pcm]

;;m 停止
[stopbgm]
;;bg 黒パッと
[bg2 storage="black.jpg" time=10]

#【加奈子】
「……世界不会改变，所以我――――」
[pcm]

[kesu]
[wait time=5000 canskip=false]

[jump storage="scene4.ks" target=*start]
[s]



