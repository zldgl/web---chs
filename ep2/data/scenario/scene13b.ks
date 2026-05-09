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

ミスドを出て、あてどもなく歩き出す。
[pcm]

二見加奈子は僕の少し後ろをついてきた。
[pcm]

お互いに言葉はない。
[pcm]

共通の話題と言ったら殺しの話しかないんだ、白昼堂々の往来じゃ僕らは言葉を持たないマネキンになるしかないでしょう？
[pcm]

;;

;[image layer=3 page=fore visible=true opacity=0 left=-300 top=0 storage="OC01_up.png"]
;[move layer=3 page=fore time=4000 path="(-250,0,255)(-200,0,255)(-150,0,255)(-100,0,255)(-50,0,255)(0,0,255)"]
[layopt layer=3 page=fore visible=true opacity=255]
[image layer=3 page=fore visible=true left=0 top=0 storage="OC01_up.png"]
[anim layer=3 page=fore time=2000 left=-300]

ああ、しかしどうしたことだろうなあ。
[pcm]

何もかもが無感覚だ。
[pcm]

苛烈な話の後で、脳みそがビックリしちゃったんだろうか。
[pcm]

今までのこと全部、他人事みたい。
[pcm]

冬の冷たい風も、お昼時の喧騒も、結局何も腹に入れてないはずの空腹も、ぴったり後ろを歩く二見加奈子も。
[pcm]


明治通りを赤信号で渡って車に撥ねられて死んじゃっても、まあそれはそれで一つの結果に過ぎないから受け入れましょう、みたいな感じっつうの？
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
「物思いの最中に失礼しますが、言い忘れていたことがありました」
[pcm]

#【司】
「よくわかったね、物思いの最中って……」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_211" time=200]

#【加奈子】
「貴方と群化しようと必死ですから」
[pcm]

群化？　なんじゃそりゃ。
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_233" time=200]

#【加奈子】
「ミスドでの話が成立しようとしまいと、私たちが同じ脅威に直面していることに違いはありません」
[pcm]

[chara_mod name="kanakoMa" face="a_b_2_2_123" time=200]

#【加奈子】
「そこで、件の狂人への呼称を決めませんか？」
[pcm]

#【司】
「ああ……確かに、そのほうがやりやすくていいかもね」
[pcm]

#【司】
「二見加奈子は、呼び方のアイデアあるの？」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_111" time=200]

#【加奈子】
「はい、あります」
[pcm]

[chara_hide_all time=100]

二見加奈子は僕の隣に並んで、耳元に囁く。
[pcm]

[chara_show name="kanakoLb" face="b_b_1_1_111" left=130 top=30 time=200]

#【加奈子】
「私は内心で、ずっと彼をこう呼んでいました」
[pcm]

[chara_hide_all time=100]
[bg2 storage="ev_00.png" time=100]

;;bg
#【加奈子】
[font size=40]「怪人スーサイドフェンス」
[pcm]

[bg2 storage="ev_00_b.png" time=100]

;;bg
[font size=40]怪人――――
[pcm]

[bg2 storage="ev_00_d.png" time=100]

;;bg
[font size=40]スーサイドフェンス――――
[pcm]

[bg2 storage="sunshine2_dt.png" time=500]
[chara_show name="kanakoLb" face="b_b_1_1_111" left=130 top=30 time=200]

#【加奈子】
「どうですか？」
[pcm]

#【司】
「キミらしいネーミングだね」
[pcm]

#【司】
「怪人……そうか。確かにあれは狂人だけども、怪人と呼ぶほうがしっくり来るかな。なんだか滑稽だし」
[pcm]

まあ、本当のところ何でもいいんだけど。
[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMb" face="b_b_1_1_233" left=390 top=50 time=200]

#【加奈子】
「では、決まりですね」
[pcm]

#【司】
「ん、満足した？」
[pcm]

[chara_mod name="kanakoMb" face="b_b_2_2_111" time=200]

#【加奈子】
「嬉しくて小躍りしたくなりますね」
[pcm]

#【司】
「……キミ、ジョーク下手だね」[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMa" face="a_b_2_2_211" left=370 top=50 time=200]

#【加奈子】
「私はジョークを言わない女ですが」[pcm]

#【司】
「そう……じゃ、それでもいいよ」[pcm]

[chara_hide_all time=100]

;;bg 連絡通路
[bg2 storage="renraku_dt.png" time=1000]

怪人の命名式を最後に会話が止んで、連絡通路。
[pcm]

ここに良い思い出はない。
[pcm]

先日の悪夢を見てから、見事にトラウマスポットとなってしまった。
[pcm]

おもひでぽろぽろ、どころか、おもひでボロボロって感じだ。
[pcm]

#【司】
「…………？」
[pcm]

足を止めた。
[pcm]

ちょっと先のほう、連絡通路の真ん中辺り、明らかに周りから浮いてる人がいる。
[pcm]

１２月のこの時期に、キャミソール姿の女。
[pcm]

戦場ではぐれた恋人を探すみたいな必死さで、通りすがる人から人へと顔を覗きこんで回っている。
[pcm]

#【司】
「何してんだろ、あの人……」
[pcm]

[chara_show name="kanakoMa" face="a_b_1_1_111" left=370 top=50 time=200]

#【加奈子】
「通りすがりの人の顔を覗きこんで回っているのです」
[pcm]

#【司】
「そりゃ見ればわかるよ」
[pcm]

[chara_mod name="kanakoMa" face="a_b_2_2_232" time=200]

#【加奈子】
「それ以外は判然としませんね。自分の見聞きしたものが、知識の全てですから」
[pcm]

それもそうだ。
[pcm]

[chara_hide_all time=100]

って思ってたら、ついにキャミ女が僕ら目掛けて駆け寄ってきた。
[pcm]

#【司】
（……よく見たら靴すら履いてないし、汚ねえ人だな）
[pcm]

ボサボサの髪は脂で固まってるし、着てる服も戦中国の難民みたいにボロボロだ。
[pcm]

池袋の街中に山姥が出没するはずもなし、きっとホームレスなのだろう。
[pcm]

って、こっち来た。[pcm]

#【女】
「……………………」
[pcm]

[chara_show name="kanakoMb" face="b_b_1_1_211" left=390 top=50 time=200]

#【加奈子】
「…………………………」
[pcm]

#【女】
「……クワタシズエ？」
[pcm]

#【加奈子】
「違います」
[pcm]

#【女】
「あのさあ～オマエさあ～」
[pcm]

#【加奈子】
「はい」
[pcm]

#【女】
「サカタミツノリの従妹だろっ」
[pcm]

#【加奈子】
「違います」
[pcm]

#【女】
「クワタシズエだよなあ～？」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_111" time=200]

#【加奈子】
「私は二見加奈子です」
[pcm]

#【女】
「……フタミ～？」
[pcm]

きっと人間の作れる表情の限界があれだろう、っていうぐらい怪訝なしわを寄せた。
[pcm]

ついでに言うと、キャミソールから伸びた女の腕は紫色に腫れあがってた。
[pcm]

目のクマでノーメイクのパンダ顔だし、枝切れみたいな手首からは今まさに血が滴ってるし、ガリガリだし、肌はブツブツし過ぎでフジツボみたいだし……
[pcm]

#【司】
（“アレ”で破滅したんだろうなあ……僕も気を付けなくちゃ）
[pcm]

#【女】
「なにそのフタミって、シズエじゃんオマエ」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_222" time=200]

#【加奈子】
「シズエと名乗った過去は一度もありませんが」
[pcm]

#【女】
「そんじゃシズエの知り合いだろ！　オマエなんかと関わり合いたくないんだよ！」
[pcm]

#【加奈子】
「そうですか」
[pcm]

#【女】
「メイクばっかり上手くしやがってさあ～」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_111" time=200]

#【加奈子】
「私はノーメイクですよ」
[pcm]

#【女】
「シズエの知り合いだったら、あいつに言っといてよ。あたしの一生ぶち壊したんだから、アンタ警察に捕まえてもらうって」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_222" time=200]

#【加奈子】
「シズエの知り合いではありませんが、もし会う事があれば伝えておきましょう」
[pcm]

#【女】
「……………………」
[pcm]

口の中でブツブツ唱えながら、次の人の顔を覗きこみに離れて行った。
[pcm]

#【司】
「……何がしたいのやら」
[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMa" face="a_b_1_1_111" left=370 top=50 time=200]

#【加奈子】
「通りすがりの人の顔を覗きこみ、クワタシズエを探しているのです」
[pcm]

#【司】
「事実しか言わないよね、キミ」
[pcm]

[chara_mod name="kanakoMa" face="a_b_2_2_211" time=200]

#【加奈子】
「事実しか口にしないのです、私」
[pcm]

#【司】
「情緒に欠けるね」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_132" time=200]

#【加奈子】
「情緒に欠けますか」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_111" time=200]

#【加奈子】
「では、情緒に富んだ所感を述べてみましょう」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_222" time=200]

#【加奈子】
「幸せな人だと思いました」
[pcm]

#【司】
「どう見ても頭がパーのヤク中が？」
[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_211" time=200]

#【加奈子】
「自明的に頭がパーのヤク中ですが、それはそれで幸せだと思うのです」
[pcm]

#【司】
「……そうかなあ」[pcm]

……でも、確かに考えようによっては。
[pcm]

ああなっちゃえば、複雑な悩みもなくシンプルに生きていけるものなあ。
[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMb" face="b_b_1_1_233" left=390 top=50 time=200]

#【加奈子】
「羨ましい限りですね」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_122" time=200]

#【加奈子】
「私があの人なら、躊躇いなく死ねるのに」
[pcm]

#【司】
「へえ、どうして？」
[pcm]

[chara_mod name="kanakoMb" face="b_b_1_1_111" time=200]

#【加奈子】
「もちろん」
[pcm]

[chara_hide_all time=100]

[chara_show name="kanakoMa" face="a_b_1_1_211" left=370 top=50 time=200]

#【加奈子】
「幸せな幕引きこそが、全人類の最大目標だから」
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

