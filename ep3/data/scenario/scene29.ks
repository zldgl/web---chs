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

……いつの間にか、夜が明けていた。
[pcm]

西口公園の隅っこで、膝を抱えて震えているうちに。
[pcm]

朝の早い時間だ。それでも人は大勢いる。
[pcm]

これだけ人の目があれば……スーサイドフェンスも堂々と襲ってはこないだろう。
[pcm]

……そう願いたい。
[pcm]

#【司】
「……これから…………どうすっかなあ……」[pcm]

殺しに失敗して、
[pcm]

二見加奈子を失望させて、
[pcm]

スーサイドフェンスは殺意に気をはやらせている。
[pcm]

#【司】
「これじゃ……どう転がっても……」[pcm]

……ここが行き止まり。
[pcm]

あ、いや。まだ別の可能性があった。[pcm]

サワたちにこの件が知られれば、弱みにつけこまれる恐れもあるってこと。
[pcm]

ええと、他には……[l]はは……さすがに、これ以上は悪くなりようがないか。
[pcm]


[fadeoutse buf=1 time=1000]

[chara_show name="aliceMb" face="b_c_1_2_03" left=320 top=70 time=200]

#【アリス】
「見ーつけた」[pcm]

#【司】
「………………」[pcm]

[chara_mod name="aliceMb" face="b_c_1_1_01" time=200]

#【アリス】
「あれっ、聞こえてますかー？　もしもーし」[pcm]

#【司】
「…………キミ、どうして……」[pcm]

#【アリス】
「はいはい、文句言わないの」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceMa" face="a_c_1_1_04" left=270 top=60 time=200]

#【アリス】
「キミの願いどおり電話は掛けてないから、とやかく言われる筋合いはございません」[pcm]

#【司】
「そうじゃなくて」[pcm]

#【司】
「……どうして、あそこまで突っぱねられて…………諦めないんだよ？」[pcm]

[chara_mod name="aliceMa" face="a_c_1_1_05" time=200]

#【アリス】
「…………」[pcm]

[chara_mod name="aliceMa" face="a_c_1_1_01" time=200]

#【アリス】
「隣、座るね」[pcm]

[chara_hide_all time=10]

スカートを抑えて、ひざを折った。
[pcm]

[chara_show name="aliceLa" face="a_c_1_1_04" left=0 top=30 time=200]

#【アリス】
「私がどうして司にしつこくするかって？」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_1_1_01" left=130 top=30 time=200]

#【アリス】
「最初から言ってるじゃん」[pcm]

#【アリス】
「私は、司と二見さんに真っ当な人間になってほしいの」[pcm]

#【アリス】
「ううん……本当はそんな上から目線が望みじゃない」[pcm]

#【アリス】
「キミたちから信頼を勝ち取って、仲良くなりたいだけなんだ」[pcm]

#【司】
「仲良くなんて……なれっこない」[pcm]

#【アリス】
「どうして、そう思うの？」[pcm]

#【司】
「キミにはわかんないよ、僕らのことなんて」[pcm]

[chara_hide_all time=10]

[chara_show name="aliceLa" face="a_c_1_1_08" left=0 top=30 time=200]

#【アリス】
「わかんないよ」[pcm]

#【アリス】
「私には、司の事も二見さんの事もわかんない」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_04" time=200]

[font size=40]
#【アリス】
「だから」[pcm]

[font size=40]
#【アリス】
「わかんないから」[pcm]

[font size=40]
#【アリス】
「わかろうとしてるんじゃん」[pcm]

#【司】
「…………」[pcm]

#【アリス】
「私は、司を知りたいの」[pcm]

[font size=40]
#【司】
「やめてくれ」[pcm]

[font size=40]
#【司】
「僕を解読しようとするな」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【アリス】
「……はぁ」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_1_1_04" left=130 top=30 time=200]

#【アリス】
「そっちこそ、人の気持ちがわからないんだね……」[pcm]

#【司】
「なに……？」[pcm]

#【アリス】
「『僕なんか助けるな』って言われて、私がどう思うか想像もしなかったくせに」[pcm]

[chara_mod name="aliceLb" face="b_c_1_1_05" time=200]

#【アリス】
「悲しかったんだから…………すごく」[pcm]

#【司】
「…………」[pcm]

……想像しないわけがないだろ。
[pcm]

だから……キミと話すだけで、こんなに胸が痛いんじゃないか。
[pcm]

#【司】
「……教えてくれよ、神ヶ瀬さん」[pcm]

#【司】
「キミはどうして僕を救いたいんだ？」[pcm]

#【司】
「何を原動力に、僕や二見加奈子に近づいてくるんだ？」[pcm]

#【司】
「……断言するけど、キミと僕は仲良くなんてなれない」[pcm]

#【司】
「だってさ」[pcm]

#【司】
「キミも僕も、個人なんだ」[pcm]

#【司】
「別々の生き物は、別々の世界で生きるものなんだよ」[pcm]

特に、キミのような善人と、[pcm]

僕みたいに、曖昧な生き物は。[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_08" left=0 top=30 time=200]

#【アリス】
「……どうして司は、自分の世界を狭くしようとするの？」[pcm]

#【司】
「人は皆、自分の領域で生きるものだから」[pcm]

早く。[pcm]

早く、ここからいなくなれ。[pcm]

また段々と……心臓が疼いてきてるんだから。[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【アリス】
「そっか……司は自分の世界に誰も入れたくないんだね」[pcm]

#【司】
「そうだ……だから僕に近づくな」[pcm]

#【アリス】
「…………」[pcm]

#【アリス】
「……ここまで拒絶されちゃ、諦めるしかないかな」[pcm]

#【司】
「遅いんだよ、気付くのが……」[pcm]

よかった。[pcm]

これで、神ヶ瀬さんを傷つけずに……[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_2_1_02" left=130 top=30 time=200]

#【アリス】
「なんてね」[pcm]

#【アリス】
「余計に火が付くんだよね、司に拒絶されると」[pcm]

カッと頭が熱くなった。
[pcm]

#【司】
「……自分が何をしてるかわかってるのか？」[pcm]

#【司】
「キミの善意は暴力だよ」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_01" left=0 top=30 time=200]

#【アリス】
「そうかもしれないね」[pcm]

#【司】
「だったら自制してくれよ」[pcm]

#【司】
「いつもいつも……人の心にズカズカ踏み込んできてさ」[pcm]

#【司】
「キミは結局、優しい自分に酔ってるだけじゃないか」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_1_1_04" left=130 top=30 time=200]

#【アリス】
「それは違うよ！」[pcm]

#【アリス】
「私は私に酔ってなんかいない」[pcm]

[chara_mod name="aliceLb" face="b_c_1_1_05" time=200]

#【アリス】
「信じられないかも知れないけどさ」[pcm]

[chara_hide_all time=10]

[chara_show name="aliceLa" face="a_c_1_1_01" left=0 top=30 time=200]

#【アリス】
「それだけは……違うって言い切れる」[pcm]

#【アリス】
「……人の心に首を突っ込みたがる自分が、好きなわけないじゃん」[pcm]

#【司】
「だったら何しにここに来たんだよ、キミは？」[pcm]

#【アリス】
「司、あのね。私は……」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【アリス】
「…………」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_01" time=200]

#【アリス】
「……うん。そうだよね、今は私のことなんてどうでもいいね」[pcm]

少しだけ悲しそうに笑ってから、苦しそうにはにかんだ。
[pcm]

[chara_mod name="aliceLa" face="a_c_2_2_01" time=200]

#【アリス】
「あのね、昨日の電話の続きを話しにきたんだ」[pcm]

#【アリス】
「私に要求したこと、忘れてないよね？」[pcm]

#【アリス】
「いやあ、あんな最低なこと言われたのは生まれて初めてだったなあ」[pcm]

#【アリス】
「普通の神経してたら、いくら嫌いだからって女の子に向かって身体を差し出せなんて言わないぜ？　[l]キミ、マフィアかなんか？」[pcm]

#【司】
「……やっぱり恨み言じゃないかよ」[pcm]

#【アリス】
「人の話は最後まで聞く」[pcm]

#【アリス】
「道徳の時間に習わなかった？」[pcm]

邪気の無い顔で、笑った。
[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_1_1_01" left=130 top=30 time=200]

#【アリス】
「いいよ」[pcm]

#【司】
「…………え？」[pcm]

#【アリス】
「セックスしよう、司」[pcm]

#【アリス】
「それでキミが少しでも変われるなら、いいよ」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_08" left=0 top=30 time=200]

#【アリス】
「何がしたいんだっけ……って、ここで話すような内容じゃなかったよね」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_2_1_02" left=130 top=30 time=200]

#【アリス】
「行こうか、ラブホテル」[pcm]

#【司】
「……やめてくれ」[pcm]

[chara_mod name="aliceLb" face="b_c_1_2_01" time=200]

#【アリス】
「どうして？　キミがしたいって言ったんじゃん」[pcm]

#【司】
「あれは……」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_01" left=0 top=30 time=200]

#【アリス】
「初めから、そんな気はなかった」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_02" time=200]

#【アリス】
「だよね？」[pcm]

#【司】
「……っ」[pcm]

[chara_mod name="aliceLa" face="a_c_1_2_01" time=200]

#【アリス】
「わかるよ、私に嫌われようとしたんでしょ？」[pcm]

#【アリス】
「だから言ってるの。キミは隙だらけだって」[pcm]

#【アリス】
「でもね、それを見抜いてるからセックスしようって言ってるわけじゃないんだ」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_01" time=200]

#【アリス】
「キミがいつまでもウジウジして、ムカつくから言ってるの」[pcm]

#【司】
「……はあ？」[pcm]

[chara_mod name="aliceLa" face="a_c_2_2_01" time=200]

#【アリス】
「キミが怖がってる人たち全員、裸になっちゃえばみんな同じ人間なんだ」[pcm]

#【アリス】
「丸腰の人間相手に、司はいつも怯えてるんだよ」[pcm]

#【アリス】
「それを思い知らせてやろうとしてるのだ」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLb" face="b_c_2_2_02" left=130 top=30 time=200]

#【アリス】
「ほら、何してるの？　[l]早く行こうよ」[pcm]

#【司】
「…………」[pcm]

#【司】
「……行かない」[pcm]

[chara_hide_all time=10]
[chara_show name="aliceLa" face="a_c_1_1_01" left=0 top=30 time=200]

#【アリス】
「言うと思った」[pcm]

#【アリス】
「私を傷つけたくないんでしょ？」[pcm]

#【司】
「…………」[pcm]

……神ヶ瀬さんが、僕の中に侵入してくる。
[pcm]

心の奥底まで、全て見透かして。
[pcm]

いとも簡単に、僕の中に入ってくる……。
[pcm]

僕ですら、自分を諦めかけてるのに。[pcm]

神ヶ瀬さんだけは……僕を諦めていないんだな。[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_08" time=200]

#【アリス】
「司？」[pcm]

#【アリス】
「……泣いてるの？」[pcm]

#【司】
「…………」[pcm]

#【アリス】
「うあ……ごめん、私泣かすつもりじゃ……」[pcm]

……このままじゃ、神ヶ瀬さんに全てを委ねてしまいそうだ。
[pcm]

そんなの、駄目だ。
[pcm]

神ヶ瀬さんも一緒に、奈落の底に堕ちてしまう。
[pcm]

でも、彼女に見切りを付けさせることができない。
[pcm]

どうすればいい？
[pcm]

どうすれば、神ヶ瀬さんを巻き込まずに済むんだ……？
[pcm]

#【司】
「…………」[pcm]

……これしかないか。
[pcm]

#【司】
「……聞いてくれ、神ヶ瀬さん」[pcm]

#【アリス】
「……？」[pcm]

#【司】
「昨日の夜……僕は人を殺しに行ったんだ」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_04" time=200]

#【アリス】
「！！？」[pcm]

#【アリス】
「う、うそっ……？　[l]それ、二見さんと一緒に……？」[pcm]

#【司】
「そう。二見加奈子と一緒に」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_08" time=200]

#【アリス】
「そんな…………司たちが……」[pcm]

#【司】
「まあ、最後まで聞けって」[pcm]

#【司】
「僕たちは結局、失敗したよ。誰一人傷つけちゃいない」[pcm]

#【アリス】
「……そっか」[pcm]

安堵の声音。
[pcm]

……そうだろうな。
[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_01" time=200]

#【アリス】
「やっぱり、私の思ったとおり。司と二見さんには人殺しなんて出来ないんだよ」[pcm]

#【司】
「……それは違うな」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_08" time=200]

#【アリス】
「え……？」[pcm]

#【司】
「覚悟は決まっていた」[pcm]

#【司】
「凶器が手に馴染む実感があって、人殺しの為に生まれてきたような感覚さえあった」[pcm]

#【司】
「それに、歯止めの利かない衝動だって……」[pcm]

#【アリス】
「で、でも」[pcm]

#【司】
「そうさ、それでも失敗した。携帯の着信音が鳴って、相手がこちらに気付いてしまったから」[pcm]

[chara_mod name="aliceLa" face="a_c_1_2_05" time=200]

#【アリス】
「それって、もしかして……」[pcm]

#【司】
「そう、キミだよ」[pcm]

#【司】
「キミが電話をかけてこなければ、今頃僕らは立派な殺人犯だった」[pcm]

#【司】
「他者に殺されることなく、願いを叶えられたのに……」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【アリス】
「………………」[pcm]

#【司】
「今、キミは電話をして良かったと思っているだろう。[l]僕らを人殺しにせずに済んだんだから」[pcm]

#【司】
「でも、その結果がどうなると思う？　[l]例のイカれた殺人鬼が、僕の内臓を引きずり出して殺すってさ」[pcm]

#【アリス】
「…………」[pcm]

#【司】
「どうしたの？　もっと喜んでよ」[pcm]

#【司】
「犯罪を未然に防げた、バンザイって」[pcm]

#【アリス】
「………………」[pcm]

#【司】
「ああ、でもひとつ忠告」[pcm]

#【司】
「スーサイドフェンスのやつ、キミの名前を知ってたぜ」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_04" time=200]

#【アリス】
「えっ……？」[pcm]

#【司】
「僕らに付きまとえばどうなるか、予測ぐらいはしとくのが賢明だったね」[pcm]

#【司】
「僕らの心配してるヒマがあったら、自分の身を案じた方がいいと思うよ」[pcm]

[chara_mod name="aliceLa" face="a_c_1_1_05" time=200]

#【アリス】
「………………」[pcm]

#【司】
「……これでわかっただろ」[pcm]

#【司】
「傷つけてまで……キミを遠ざけたい意味が」[pcm]

#【アリス】
「………………」[pcm]

#【アリス】
「そんな…………」[pcm]

目の端で、涙の雫が揺れている。
[pcm]

……ごめん、神ヶ瀬さん。
[pcm]

;;
[chara_hide_all time=10]

肩を震わせる神ヶ瀬さんを置いて、その場を離れた。
[pcm]

せめて少しくらいは安心させてやりたいけど。
[pcm]

……自覚者の僕が何を言っても、キミの運命を不幸に導くだけだ。
[pcm]

だから、僕は独りでなくちゃいけない。
[pcm]

そんな今さらの事実を、改めて思い知るなんて――――
[pcm]

[kesu]
[beastoff]
[bg2 storage="black.jpg" time=1000]

[wait time=2000]
[wbgm]

[jump storage="scene30.ks"]
[s]



