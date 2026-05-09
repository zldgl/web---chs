;;scene29

*start

[cm]





;;se 雑踏
[playse buf=1 loop=true storage="zattou.ogg"]

;;bg 西口公園
[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="black.jpg"]
[image layer=1 page=fore visible=true opacity=255 left=0 top=0 storage="nisiguti_dt_up.png"]
[anim layer=1 page=fore time=60000 left=-300]
[anim layer=2 page=fore time=2000 opacity=0]

;; 全てゆっくりフェードイン
[wait time=1000]
[dasu]

…………
[pcm]

………………
[pcm]

#【司】
「………………」[pcm]

;;m BGM15
[playbgm loop=true storage="BGM15.ogg"]
[bg2 storage="nisiguti_dt.png" time=3000]
[freeimage layer=1]
[freeimage layer=2]

……不知不觉间，天已经亮了。
[pcm]

我抱着膝盖蹲在西口公园的角落里，浑身颤抖着。
[pcm]

是清晨。即便如此，人也很多。
[pcm]

只要有这么多人的视线在……“自杀铁网”应该也不会明目张胆地袭击过来吧。
[pcm]

……希望如此。
[pcm]

#【司】
「……接下来…………该怎么办啊……」[pcm]

暗杀失败，
[pcm]

让二见加奈子失望，
[pcm]

“自杀铁网”的杀意也越发高涨。
[pcm]

#【司】
「这样一来……不管怎么发展……」[pcm]

……这里就是死路。
[pcm]

啊，不。还有别的可能性。[pcm]

这事要是被泽兰她们知道了，说不定会抓住我的把柄。
[pcm]

嗯，还有呢……[l]哈哈……毕竟，应该不可能比这更糟了吧。
[pcm]


[fadeoutse buf=1 time=1000]

[chara_show name="aliceMb" face="b_c_1_2_03" left=320 top=70 time=200]

#【爱丽丝】
「找到——你了」[pcm]

#【司】
「………………」[pcm]

[chara_mod name="aliceMb" face="b_c_1_1_01" time=200]

#【爱丽丝】
「哎呀，听得到吗——？喂——喂——」[pcm]

#【司】
「…………你，为什么……」[pcm]

#【爱丽丝】
「好啦好啦，不许抱怨」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceMa" face="a_c_1_1_04" left=270 top=60 time=200]

#【爱丽丝】
「我按你的意愿没有打电话，所以你无权说三道四」[pcm]

#【司】
「不是那个意思」[pcm]

#【司】
「……为什么，被那样彻底拒绝……你还不放弃啊？」[pcm]

[chara_mod name="aliceMa" face="a_c_1_1_05" time=200]

#【爱丽丝】
「…………」[pcm]

[chara_mod name="aliceMa" face="a_c_1_1_01" time=200]

#【爱丽丝】
「我坐旁边咯」[pcm]

[chara_hide_all time=10]

按住裙子，屈膝坐下。
[pcm]

[chara_show name="aliceLa" face="a_c_1_1_04" left=0 top=30 time=200]

#【爱丽丝】
「问我为什么对司纠缠不休？」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_1_1_01" left=130 top=30 time=200]

#【爱丽丝】
「从一开始就说了啊」[pcm]

#【爱丽丝】
「我希望司和二见小姐能成为正直的人」[pcm]

#【爱丽丝】
「不……其实我的愿望并不是那种居高临下的视角」[pcm]

#【爱丽丝】
「我只是想赢得你们的信任，和你们搞好关系而已」[pcm]

#【司】
「搞好关系……怎么可能做到」[pcm]

#【爱丽丝】
「为什么你会这么想？」[pcm]

#【司】
「你不懂的，关于我们的事」[pcm]

[chara_hide_all time=10]

[chara_show name="aliceLa" face="a_c_1_1_08" left=0 top=30 time=200]

#【爱丽丝】
「你不懂」[pcm]

#【爱丽丝】
「我呀，不懂司的事，也不懂二见小姐的事」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_04" time=200]

[font size=40]
#【爱丽丝】
「所以」[pcm]

[font size=40]
#【爱丽丝】
「正因为不懂」[pcm]

[font size=40]
#【爱丽丝】
「我才试着去懂啊」[pcm]

#【司】
「…………」[pcm]

#【爱丽丝】
「我想了解司」[pcm]

[font size=40]
#【司】
「别这样」[pcm]

[font size=40]
#【司】
「别想解读我」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【爱丽丝】
「……唉」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_1_1_04" left=130 top=30 time=200]

#【爱丽丝】
「你才是，不懂别人的心情吧……」[pcm]

#【司】
「什么……？」[pcm]

#【爱丽丝】
「明明你说了『别救我这种人』，却从没想象过我会怎么想」[pcm]

[chara_mod name="aliceLb" face="b_c_1_1_05" time=200]

#【爱丽丝】
「我很伤心啊…………非常」[pcm]

#【司】
「…………」[pcm]

……我怎么可能没想象过。
[pcm]

所以……只是和你说话，心就痛成这样。
[pcm]

#【司】
「……告诉我吧，神濑小姐」[pcm]

#【司】
「你为什么要救我？」[pcm]

#【司】
「你是以什么为动力，来接近我和二见加奈子的？」[pcm]

#【司】
「……我断言，你和我绝对不可能搞好关系」[pcm]

#【司】
「因为啊」[pcm]

#【司】
「你和我，都是独立的个体」[pcm]

#【司】
「不同的生物，是活在不同世界里的啊」[pcm]

特别是像你这样的善人，[pcm]

和我这样暧昧的生物。[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_08" left=0 top=30 time=200]

#【爱丽丝】
「……为什么司要把自己的世界弄窄呢？」[pcm]

#【司】
「因为人都是活在各自的领域里的」[pcm]

快。[pcm]

快点，从这里消失。[pcm]

因为心脏……又渐渐开始疼痛了。[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【爱丽丝】
「这样啊……司不想让任何人进入自己的世界呢」[pcm]

#【司】
「没错……所以别靠近我」[pcm]

#【爱丽丝】
「…………」[pcm]

#【爱丽丝】
「……被拒绝到这个份上，也只能放弃了吧」[pcm]

#【司】
「你发现得太晚了……」[pcm]

太好了。[pcm]

这样就不用伤害神濑小姐了……[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_2_1_02" left=130 top=30 time=200]

#【爱丽丝】
「开玩笑的啦」[pcm]

#【爱丽丝】
「被司拒绝，反而更来劲了呢」[pcm]

脑袋一下子发热。
[pcm]

#【司】
「……你知道自己在做什么吗？」[pcm]

#【司】
「你的善意是暴力啊」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_01" left=0 top=30 time=200]

#【爱丽丝】
「也许是这样呢」[pcm]

#【司】
「那就请你克制一下」[pcm]

#【司】
「总是……毫不客气地闯入别人的内心」[pcm]

#【司】
「你归根结底，只是沉醉于自己温柔的形象吧」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_1_1_04" left=130 top=30 time=200]

#【爱丽丝】
「不是那样的！」[pcm]

#【爱丽丝】
「我并没有沉醉于自己」[pcm]

[chara_mod name="aliceLb" face="b_c_1_1_05" time=200]

#【爱丽丝】
「也许你无法相信」[pcm]

[chara_hide_all time=10]

[chara_show name="aliceLa" face="a_c_1_1_01" left=0 top=30 time=200]

#【爱丽丝】
「但唯独这一点……我敢断言不是这样」[pcm]

#【爱丽丝】
「……我怎么可能会喜欢那个总想窥探别人内心的自己呢」[pcm]

#【司】
「那你到底是来干什么的？」[pcm]

#【爱丽丝】
「司，那个啊。我……」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【爱丽丝】
「…………」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_01" time=200]

#【爱丽丝】
「……嗯。也对，现在我的事怎样都无所谓吧」[pcm]

她带着一丝悲伤的笑容，又痛苦地腼腆了一下。
[pcm]

[chara_mod name="aliceLa" face="a_c_2_2_01" time=200]

#【爱丽丝】
「那个啊，我是来继续说昨天电话里的事的」[pcm]

#【爱丽丝】
「你对我提出的要求，应该没忘记吧？」[pcm]

#【爱丽丝】
「哎呀，被人说那种最低级的话，我真是有生以来头一回啊」[pcm]

#【爱丽丝】
「要是正常人，就算再怎么讨厌对方，也不会叫女孩子献身吧？　[l]你该不会是黑手党什么的吧？」[pcm]

#【司】
「……果然还是在怪我啊」[pcm]

#【爱丽丝】
「听人把话说完」[pcm]

#【爱丽丝】
「道德课上没学过吗？」[pcm]

她带着天真无邪的表情笑了。
[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_1_1_01" left=130 top=30 time=200]

#【爱丽丝】
「行啊」[pcm]

#【司】
「…………哎？」[pcm]

#【爱丽丝】
「来做吧，司」[pcm]

#【爱丽丝】
「如果这样能让你哪怕稍微改变一点的话，那就行啊」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_08" left=0 top=30 time=200]

#【爱丽丝】
「刚才想做什么来着……不过这不该是在这里说的话题吧」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_2_1_02" left=130 top=30 time=200]

#【爱丽丝】
「走吧，去爱情旅馆」[pcm]

#【司】
「……住手吧」[pcm]

[chara_mod name="aliceLb" face="b_c_1_2_01" time=200]

#【爱丽丝】
「为什么？不是你说想做的吗」[pcm]

#【司】
「那是……」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_01" left=0 top=30 time=200]

#【爱丽丝】
「从一开始，我就没有那个意思」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_02" time=200]

#【爱丽丝】
「对吧？」[pcm]

#【司】
「……！」[pcm]

[chara_mod name="aliceLa" face="a_c_1_2_01" time=200]

#【爱丽丝】
「我懂的，你是想让我讨厌你吧？」[pcm]

#【爱丽丝】
「所以我才会说啊。你浑身都是破绽」[pcm]

#【爱丽丝】
「不过呢，我可不是因为看穿了这一点才说要做爱的」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_01" time=200]

#【爱丽丝】
「而是因为你总是优柔寡断、让人火大，才这么说的」[pcm]

#【司】
「……哈？」[pcm]

[chara_mod name="aliceLa" face="a_c_2_2_01" time=200]

#【爱丽丝】
「你害怕的那些人，只要全都脱光，就都是同样的人类了」[pcm]

#【爱丽丝】
「面对手无寸铁的人，司却总是在胆怯」[pcm]

#【爱丽丝】
「我是想让你明白这一点」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_2_2_02" left=130 top=30 time=200]

#【爱丽丝】
「喂，你在干什么？　[l]快点走吧」[pcm]

#【司】
「…………」[pcm]

#【司】
「……不去」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_01" left=0 top=30 time=200]

#【爱丽丝】
「我就知道你会这么说」[pcm]

#【爱丽丝】
「你不想伤害我吧？」[pcm]

#【司】
「…………」[pcm]

……神濑小姐，正在侵入我的内心。
[pcm]

连内心深处，她都看得一清二楚。
[pcm]

如此轻易地，就进入了我的内心……。
[pcm]

就连我自己，都快要放弃自己了。[pcm]

但唯独神濑小姐……她没有放弃我啊。[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_08" time=200]

#【爱丽丝】
「司？」[pcm]

#【爱丽丝】
「……你哭了？」[pcm]

#【司】
「…………」[pcm]

#【爱丽丝】
「唔……抱歉，我不是有意要弄哭你的……」[pcm]

……这样下去，我恐怕会把一切都交给神濑小姐。
[pcm]

那绝对不行。
[pcm]

神濑小姐也会和我一起，坠入深渊的。
[pcm]

可是，我又无法让她对我死心。
[pcm]

该怎么办才好？
[pcm]

怎样才能不把神濑小姐卷进来呢……？
[pcm]

#【司】
「…………」[pcm]

……只能这样了吗。
[pcm]

#【司】
「……请听我说，神濑小姐」[pcm]

#【爱丽丝】
「……？」[pcm]

#【司】
「昨晚……我去杀人了」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_04" time=200]

#【爱丽丝】
「！！？」[pcm]

#【爱丽丝】
「骗、骗人的吧……？　[l]你和二见小姐一起……？」[pcm]

#【司】
「是的。和二见加奈子一起」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_08" time=200]

#【爱丽丝】
「怎么会…………司你们……」[pcm]

#【司】
「嘛，听我说完」[pcm]

#【司】
「我们最终失败了。没有伤到任何人」[pcm]

#【爱丽丝】
「……这样啊」[pcm]

安心的声音。
[pcm]

……也是当然的吧。
[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_01" time=200]

#【爱丽丝】
「果然和我想的一样。司和二见先生根本不可能杀人」[pcm]

#【司】
「……那你说错了」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_08" time=200]

#【爱丽丝】
「诶……？」[pcm]

#【司】
「觉悟早就做好了」[pcm]

#【司】
「能切实感受到凶器很合手，甚至有一种自己就是为了杀人而生的感觉」[pcm]

#【司】
「而且，还有那股无法抑制的冲动……」[pcm]

#【爱丽丝】
「可、可是」[pcm]

#【司】
「是啊，即使那样也还是失败了。因为手机铃声响了，对方注意到了我们」[pcm]

[chara_mod name="aliceLa" face="a_c_1_2_05" time=200]

#【爱丽丝】
「那、该不会是……」[pcm]

#【司】
「对，就是你」[pcm]

#【司】
「要不是你打了那通电话，此刻我们已经是出色的杀人犯了」[pcm]

#【司】
「本来可以不必被别人杀死，就能实现愿望的……」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【爱丽丝】
「………………」[pcm]

#【司】
「现在，你一定觉得打那通电话是对的吧。[l]毕竟你阻止了我们变成杀人犯」[pcm]

#【司】
「但你知不知道那样做的后果是什么？[l]那个疯了的杀人鬼说要掏出我的内脏把我杀掉哦」[pcm]

#【爱丽丝】
「…………」[pcm]

#【司】
「怎么了？再高兴一点嘛」[pcm]

#【司】
「成功阻止了犯罪，万岁呀」[pcm]

#【爱丽丝】
「………………」[pcm]

#【司】
「啊，不过给你一个忠告」[pcm]

#【司】
「自杀铁栏那家伙，知道你的名字哦」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_04" time=200]

#【爱丽丝】
「诶……？」[pcm]

#【司】
「要是被那家伙缠上会怎么样，提前预测一下才是明智之举吧」[pcm]

#【司】
「与其担心我们，不如先担心担心你自己」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【爱丽丝】
「………………」[pcm]

#【司】
「……这下你明白了吧」[pcm]

#【司】
「我为什么宁愿伤害你……也要把你推开」[pcm]

#【爱丽丝】
「………………」[pcm]

#【爱丽丝】
「怎么会…………」[pcm]

眼角处，泪珠在颤动。
[pcm]

……对不起，神濑小姐。
[pcm]

;;
[chara_hide_all time=10]

我丢下肩膀颤抖的神濑小姐，离开了那里。
[pcm]

至少想让她稍微安心一点。
[pcm]

……身为自觉者的我，不管说什么都只会将你的命运引向不幸。
[pcm]

所以，我必须独自一人。
[pcm]

事到如今，我才重新认识到这个事实——————
[pcm]

[kesu]
[beastoff]
[bg2 storage="black.jpg" time=1000]

[wait time=2000]
[wbgm]

[jump storage="scene30.ks"]
[s]



