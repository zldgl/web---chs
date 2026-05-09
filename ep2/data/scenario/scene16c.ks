;;scene16c

*start

[cm]


;;m BGM17
[playbgm loop=true storage="BGM17.ogg"]
;;bg 西口公園夜
[dasu]
[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="black.jpg"]
[image layer=1 page=fore visible=true opacity=255 left=-300 top=0 storage="nisiguti_nt_up.png"]
[anim layer=1 page=fore time=60000 left=0]
[anim layer=2 page=fore time=2000 opacity=0]

はい、突然ですがここで臆病者・鈴浦司の『人生で勇気を振り絞ったことランキング』の発表です。
[pcm]

栄えある一位は……テッタの違法事業を警察に通報事件！
[pcm]

警察は家の前まで来て、ちょろっとテッタと話をしてすぐ引き上げて行ったけど。
[pcm]

惜しくも次点は……佐野と近藤の僕に対する透析行為を学園にチクッた事件。
[pcm]

学園は問題にも取り沙汰せず、翌日以降も彼らの素行にお咎めはなかったけど。
[pcm]

ね？　結局、世界は毒の粒子によってコントロールされてるんだ。
[pcm]

意味ねえんだよ、平和とか公正とかって概念は。
[pcm]

#【司】
（……誰もが個人の領域で生きる事こそが、人の本質だよ）
[pcm]

#【司】
（だからこそ、連絡通路のヤク中は幸せに死ぬ特急券を持ってるんだって……どうしてわからない？）
[pcm]

[bg2 storage="nisiguti_nt.png" time=400]
[freeimage layer=1]
[freeimage layer=2]
;;t

[chara_show name="aliceMa" face="a_b_1_1_08" left=270 top=60 time=200]


#【アリス】
「はぁっ、はぁっ……追いついたぁ…………見失うとこだったぁ……！」
[pcm]

[chara_hide_all time=100]

[chara_show name="aliceMb" face="b_b_1_1_07" left=320 top=70 time=200]

#【アリス】
「ちょっと！　ダメじゃん、話の途中で勝手にいなくなっちゃ！」
[pcm]

……追っかけてきたのかよ。
[pcm]

#【司】
「しつこいよ。キミに話すことなんて何もない」
[pcm]


[chara_mod name="aliceMb" face="b_b_1_1_04" time=200]

#【アリス】
「キミにはなくても、私にはあるんだよ……！」
[pcm]

[chara_hide_all time=100]

[chara_show name="aliceMa" face="a_b_1_1_05" left=270 top=60 time=200]

#【アリス】
「はぁ、はぁっ……でも、ちょっとタンマ、息が上がって……」
[pcm]

タンマされる義理もないけど。
[pcm]

[chara_mod name="aliceMa" face="a_b_1_1_08" time=200]

#【アリス】
「ふぅっ…………落ち着いた」
[pcm]

#【司】
「………………」
[pcm]


[chara_mod name="aliceMa" face="a_b_1_1_04" time=200]

#【アリス】
「それじゃ、改めて」
[pcm]

#【アリス】
「話があるんだ……鈴浦司くん」
[pcm]

#【司】
「っ！！？」
[pcm]

僕の……名前を……？
[pcm]

#【アリス】
「“どうして僕の名前を知ってる？”……って顔してるね」
[pcm]

#【アリス】
「同じ学園に通ってるから、って思ってるならそれはハズレだよ」[pcm]

#【アリス】
「キミの名前を初めて知ったのは、今日のことだから」
[pcm]

#【司】
「…………」
[pcm]

#【アリス】
「具体的に言うと、今日のお昼……ミスドの店内でキミの名前を知ったんだ」
[pcm]

まさか。
[pcm]

それって。
[pcm]

[chara_mod name="aliceMa" face="a_b_1_1_05" time=200]

#【アリス】
「盗み聞きするつもりはなかったんだけど……」
[pcm]

#【司】
「ま、待って。ちょっと、出直させて」
[pcm]

[chara_mod name="aliceMa" face="a_b_1_1_04" time=200]

#【アリス】
「駄目、待たない」
[pcm]

#【司】
「……っ」
[pcm]

#【アリス】
「単刀直入に言うね」
[pcm]

[chara_hide_all time=100]
[wait time=400]

;;se
[playse buf=0 loop=false storage="do-n.ogg"]
;;fb

[chara_show name="aliceLa" face="a_b_1_1_04" left=0 top=30 time=200]


#【アリス】
[font size=40]「私、キミと二見さんの話を聞いてた」
[pcm]

;;fb
#【アリス】
[font size=40]「誰かに脅されて、人殺しをしようとしてるって」
[pcm]

#【司】
「う……」
[pcm]

……おいおい、初っ端からこれかよ？
[pcm]

計画がスタートする前に頓挫したようなもんだろう、これ……。
[pcm]

#【アリス】
「私から言いたいことは、たったひとつ」
[pcm]

#【司】
「……警察に突き出す？　生憎だけど、僕らはまだ何もしてないぜ？」
[pcm]


#【アリス】
「そうじゃない、そうじゃないよ」
[pcm]

[chara_mod name="aliceLa" face="a_b_1_1_08" time=200]

;;fb
#【アリス】
[font size=40]「お願いだから、人殺しなんて考えは捨てて」
[pcm]

#【アリス】
「そう言いたいだけだよ……」
[pcm]

人々の争いを嘆く聖女のような目。
[pcm]

悲しみ？
[pcm]

哀れみ？
[pcm]

よくわからないけど、他者を想って苦痛に顔を歪ませている。
[pcm]

その憐憫には、きっと加害者予備軍の僕らも含まれているんだろう。
[pcm]

#【司】
「…………」
[pcm]

……それは、なんて。
[pcm]

#【司】
「……なんて自分勝手なんだろう」
[pcm]

思考が口に出た。
[pcm]

でも、気にせず僕は続ける。
[pcm]

#【司】
「ちょっと立ち聞きした程度で……横槍入れてんじゃねえよ」
[pcm]

あの殺意を肌で感じてみれば、そんな甘っちょろい事は言えるはずもない。
[pcm]

[chara_mod name="aliceLa" face="a_b_2_2_04" time=200]

#【アリス】
「自分勝手って……キミ達の為を思って言ってるんじゃん！」
[pcm]

#【司】
「余計なお世話だね」
[pcm]

#【司】
「……誰にでも綺麗ごとが通用すると思うなら、北朝鮮のロケット野郎にでも試してみろよ」[pcm]

#【アリス】
「ひねくれないで、ちゃんと聞いてよ」
[pcm]

#【アリス】
「ねえ、今ならまだ引き返せるじゃん。人殺しなんて、間違っても考えちゃ駄目だよ」[pcm]

#【アリス】
「お願いだから、自分たちのことをよく考えて……」
[pcm]

;;fb
#【司】
[font size=40]「考えてるよ！　さっきからずっとずっとずっと！！」
[pcm]

[chara_hide_all time=100]

[chara_show name="aliceMb" face="b_b_1_1_08" left=320 top=70 time=200]

#【アリス】
「あう……」
[pcm]

怯んだ。
[pcm]

怒鳴ったら、後じさりした。
[pcm]

男が女に怒ると、こうなるらしい。
[pcm]

周りの人が注目してるけど全然気にならない。僕も軽い興奮状態にあるみたいだ。
[pcm]

[chara_mod name="aliceMb" face="b_b_1_1_04" time=200]

#【アリス】
「……だいじょぶ、理性的に…………理性に訴えれば、きっと……」
[pcm]

胸に手を当てて、自分に向かって何かを唱えた。
[pcm]

そして、決然として僕に向き直って言う。
[pcm]

[chara_hide_all time=100]

[chara_show name="aliceMa" face="a_b_2_2_08" left=270 top=60 time=200]

#【アリス】
「あのね、周りを見てみて」
[pcm]

[chara_hide_all time=100]

[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="nisiguti_nt.png"]
[image layer=1 page=fore visible=true opacity=255 left=-300 top=0 storage="nisiguti_nt_up.png"]
[anim layer=1 page=fore time=60000 left=0]
[anim layer=2 page=fore time=2000 opacity=0]

#【アリス】
「まだ夜の９時過ぎ。そこら中に人が歩いてるよね」
[pcm]

#【アリス】
「中にはスーツ姿で仕事帰りの人もいる」
[pcm]

#【アリス】
「あの人たちは、一生懸命働いてるよね」
[pcm]

#【司】
「はあ？　それが何よ？」
[pcm]

[bg2 storage="nisiguti_nt.png" time=500]
[freeimage layer=1]
[freeimage layer=2]

[chara_show name="aliceMa" face="a_b_1_1_04" left=270 top=60 time=200]

#【アリス】
「いいから聞いて」
[pcm]

[chara_hide_all time=100]

[chara_show name="aliceMb" face="b_b_2_2_01" left=320 top=70 time=200]

#【アリス】
「あそこの女の人を見て、あの紙袋って子供服のブランドだよ。きっと仕事の帰りに時間を割いて買いに寄ったんだ」
[pcm]

[chara_mod name="aliceMb" face="b_b_1_1_01" time=200]

#【アリス】
「ここで路上ライブしてる人もいるよね。自費出版のＣＤを手売りしてさ」
[pcm]

#【司】
「だから何だよ……支離滅裂だよ、キミ」
[pcm]

[chara_hide_all time=100]

[chara_show name="aliceMa" face="a_b_1_1_01" left=270 top=60 time=200]

#【アリス】
「そうだね、私はてんでバラバラの人をピックアップして、当たり前のことを言ってるだけだよ」
[pcm]

#【アリス】
「けど、その無作為に選んだ人たちにも共通することがある」
[pcm]

#【司】
「……？」
[pcm]

[chara_mod name="aliceMa" face="a_b_2_2_01" time=200]

#【アリス】
「それぞれ十人十色の人生だけど、その全員が一生懸命に今を生きてる」
[pcm]

#【司】
「…………」
[pcm]

……何を言い出すかと思えば。
[pcm]

[chara_hide_all time=100]
[chara_show name="aliceMb" face="b_b_2_1_01" left=320 top=70 time=200]

#【アリス】
「私たちはみんな、自分が死ぬ時に後悔しないように、友達と遊んだり、仕事をしたり、趣味をしたり、子供を産んで育てたりしてるんだよ」
[pcm]

[chara_mod name="aliceMb" face="b_b_1_1_01" time=200]

#【アリス】
「それが暗黙の了解だから、自分以外の誰かを尊重したり、好きになったり出来るわけでしょ？」
[pcm]

#【アリス】
「だって、世界は自分以外の誰かと共存するように出来てるんだから」
[pcm]

[chara_hide_all time=100]

[chara_show name="aliceMa" face="a_b_1_1_05" left=270 top=60 time=200]

#【アリス】
「人を殺すっていうことは、共存の輪を壊すっていうことだよ……」
[pcm]

また、慈しみの目。
[pcm]

自分はわかってる、キミは間違ってる、どうしてわかってくれないの、っていうお仕着せのプレッシャー。
[pcm]

ああ。
[pcm]

だから僕は息苦しくなる。
[pcm]

#【司】
「……わからないな」
[pcm]

[chara_hide_all time=100]

[chara_show name="aliceMb" face="b_b_2_2_04" left=320 top=70 time=200]

#【アリス】
「今のでわからない？　それじゃ……」
[pcm]

#【司】
「今日初めて名前を知ったような奴に、自作のポエムを発表出来る神経がわからないんだよ」
[pcm]

[chara_mod name="aliceMb" face="b_b_1_1_05" time=200]

#【アリス】
「…………」
[pcm]

#【司】
「ねえ、教えてよ」
[pcm]

#【司】
「どうしてキミは、よく知りもしない僕に関わろうとするの？」
[pcm]

;;m FO
[beastoff]


[chara_hide_all time=100]

[chara_show name="aliceMa" face="a_b_1_1_05" left=270 top=60 time=200]

#【アリス】
「………………」
[pcm]

彼女……神ヶ瀬さんは一つ息を吐く。
[pcm]

[chara_mod name="aliceMa" face="a_b_1_1_01" time=200]

そして、あろうことか、棘を突き刺してばかりの僕に微笑んだ。
[pcm]

[chara_mod name="aliceMa" face="a_b_2_1_01" time=200]

;;fb
#【アリス】
[font size=40]「キミは酷い状況になったことが一度もない？」
[pcm]

;;fb
#【アリス】
[font size=40]「自分の運が尽きたって思ったことが一度もない？」
[pcm]

;;fb
#【アリス】
[font size=40]「どうして自分だけがって嘆いたことが一度もない？」
[pcm]

;;fb
#【アリス】
[font size=40]「誰かの助けが必要になったことが一度もない？」
[pcm]

;;fb
#【アリス】
[font size=40]「そんな人に手を差し伸べたいって思ったことが一度もない？」
[pcm]

[chara_mod name="aliceMa" face="a_b_1_1_01" time=200]

;;fb
#【アリス】
[font size=40]「私はあるよ」
[pcm]

;;fb
#【アリス】
[font size=40]「……全部ある」
[pcm]

[chara_mod name="aliceMa" face="a_b_2_2_01" time=200]

;;fb
#【アリス】
[font size=40]「だから今、こうしてキミと話してるんだ」
[pcm]

#【司】
「………………」
[pcm]

#【司】
「……それがキミの“死ぬ時に後悔しない為に一生懸命頑張る”ってやつ？」
[pcm]

[chara_mod name="aliceMa" face="a_b_1_1_02" time=200]

#【アリス】
「そのとおり」
[pcm]

#【司】
「……………………」
[pcm]

何も言わず、その場で立ち上がる。
[pcm]

冷めた目で神ヶ瀬さんを見て、一言だけ返した。
[pcm]

#【司】
「死にたくなければ、僕に関わるな」
[pcm]

[chara_hide_all time=100]

[kesu]
[bg2 storage="black.jpg" time=400]
[wait time=1000]

;;se がや
[playse buf=1 loop=true storage="zattou.ogg"]
;;bg 大通り
[bg2 storage="sunshine1_nt.png" time=200]
[dasu]

チカチカと光のうるさい夜の池袋を、早歩きで行く。
[pcm]

#【アリス】
「待ってよ！　ねえ、待って――――！」
[pcm]

待つわけがない。
[pcm]

隙を見せたら、この人はいつまでも僕にこだわり続けるだろうから。
[pcm]

気が付けば、抜け出せないほどの深みにはまる事も知らずに。
[pcm]

#【司】
（だから……少なくとも自覚者は、他者と距離を置かなきゃいけないんだって）
[pcm]

[chara_show name="aliceMa" face="a_b_2_2_04" left=270 top=60 time=200]

#【アリス】
「ねえってば、聞いてよ！」
[pcm]

[chara_mod name="aliceMa" face="a_b_1_1_08" time=200]

#【アリス】
「たとえキミに恨んでる人がいたとしても、その相手を傷つけるのは――――」
[pcm]

聞きたくない。
[pcm]

ヘッドホンを被って、音を遮断する。
[pcm]

けれど、音楽を再生するまでの数秒間の間に、[l]僕はセカイに引き戻されることになる。
[pcm]

[stopse buf=1]

;;fb
#【通行人】
[font size=40]「きゃああああぁぁぁぁぁぁぁぁぁっっっっ！！！！！」
[pcm]

それは、耳をつんざく悲鳴だった――――
[pcm]

[chara_hide_all time=10]

[kesu]
;;m BGM18
[playbgm loop=true storage="BGM18.ogg"]
[bg2 storage="ev06_up2.png" time=400]
;;CG
[dasu]

;;fb
#【女】
[font size=40]「あっっっ…………[l]ぎゃあぁぁぁぁぁぁぁぁぁぁぁっっっっ！！！！！！」
[pcm]

思わず固まった。
[pcm]

追いついてきた神ヶ瀬さんも固まってた。
[pcm]

連絡通路のヤク中が、往来で女の人に馬乗りになっていた。
[pcm]

[layopt layer=1 page=fore visible=true opacity=255]
[layopt layer=2 page=fore visible=true opacity=255]
[image layer=2 page=fore visible=true left=0 top=0 storage="ev06_up2.png"]
[image layer=1 page=fore visible=true opacity=255 left=0 top=-600 storage="ev06_up1.png"]
[anim layer=1 page=fore time=60000 top=0]
[anim layer=2 page=fore time=2000 opacity=0]

;;fb
#【女】
[font size=40]「見ぃぃぃぃつぅぅぅぅけぇぇぇぇ…………[l]っったぁぁぁぁぁぁぁーーー！！！！」
[pcm]

;;fb
#【女】
[font size=40]「あぎゃぎゃぎゃぎゃぎゃぎゃ！！！　[l]ぎゃぁぁぁぁーーーー！！！　[l]ひぃぃいいぃぃーーーーっっ！！！」
[pcm]

この世のものとは思えない、悲鳴めいた歓喜の声。
[pcm]

それはもう、やはり人間ではないのだろう。
[pcm]

[bg2 storage="ev06.png" time=400]
[freeimage layer=1]
[freeimage layer=2]

;;fb
#【女】
[font size=40]「クワタシズエェェェェェ！！！」
[pcm]

;;fb
#【女】
[font size=40]「死すべし！！！！」
[pcm]

;;se どごっ
[yure]
[playse buf=0 loop=false storage="don.ogg"]

#【被害者】
「ぎゃっ！！」
[pcm]

ハンドバッグを顔面に振り下ろす。
[pcm]

鈍い音だった。
[pcm]

何が入ってるのか知らないけど、重く固い何かであるのは被害者の潰れた鼻を見れば一目瞭然だった。
[pcm]

;;se どご、ばき×ｎ　以降要所要所
[yure]
[playse buf=0 loop=false storage="don.ogg"]

;;fb
#【女】
[font size=40]「お前がぁぁっっ！！！　[l]ＷぅぅＰぃＢぃぃぃぃぃ！！！！」
[pcm]

[yure]
[playse buf=0 loop=false storage="punchi3.ogg"]

;;fb
#【女】
[font size=40]「黒幕っ！！　[l]黒幕っ！！　[l]っぎゃぁぁぁぁぁーーーーーーっっ！！！！」
[pcm]

[yure]
[playse buf=0 loop=false storage="don.ogg"]

;;fb
#【被害者】
[font size=40]「やべっ…………[l]
[yure]
[playse buf=0 loop=false storage="punchi3.ogg"]
ぶぎゃっ！　だ、誰かっ……だすげぇっ…………[l]
[yure]
[playse buf=0 loop=false storage="don.ogg"]
びっっ！！」
[pcm]

;;fb
#【女】
[font size=40]「おおおおおおおぉぉぉぉぉぉぉっっっっっ[l]っっまぁぁぁぁぁぁーーーーー[l]ええぇぇぇぇぇぇーーーー！！！！」
[pcm]

;;fb
#【女】
[font size=40]「っっっっっがああああぁぁぁぁぁぁぁーーーーーーーーーっっっ！！！！」
[pcm]

[yure]
[playse buf=0 loop=false storage="don.ogg"]

凶器を振り下ろす手には、一切の加減がない。
[pcm]

[yure]
[playse buf=0 loop=false storage="punchi3.ogg"]

例えて言うなら何だろう……ああ、あれだ、建物の解体現場。ちょうどあんな感じの容赦のなさで、人体の破壊だけを目的として、一心不乱に目の前の者をモノに変えようとしてる。
[pcm]

殺意。
[pcm]

いや、殺意さえ眼中にないのかも。
[pcm]

そう、あれは……
[pcm]

……“本能”。
[pcm]

;;fb
#【女】
[font size=40]「っひゃあぁぁぁぁぁぁーーーーーっっっ！！！　[l]びゃびゃぁぁぁぁぁーーーー！！！　おぉぉぉぉーーーーーーっっっ！！！！」
[pcm]

#【アリス】
「どっ……どうしてっ…………」
[pcm]

#【司】
「？」
[pcm]

#【アリス】
「どうしてっ、誰も止めないのっ？」
[pcm]

#【司】
「じゃ、キミがあの怪物を止めたら？」
[pcm]

#【アリス】
「えっ……」
[pcm]

#【司】
「おいおい、なんで私が、なんて顔すんじゃねえよ。早くしないと死んじゃうよ、被害者が」
[pcm]

#【司】
「他者と共有する素晴らしい世界なんでしょう、ここは……？」
[pcm]

#【アリス】
「うっ……ぐっ……」
[pcm]

閉口。
[pcm]

やっと黙った。
[pcm]

さて、周りの人々は？
[pcm]

大体７０人くらい居て、そのうちの４０人くらいがスマホを構えて撮影会。
[pcm]

今日のタイムラインはヤク中女による暴行シーンで賑わうことでしょう。
[pcm]

あーあ。
[pcm]

笑えるー。
[pcm]

;; 毒の霧
;;bg
[layermode_movie video="mist.webm" loop=true skip=false wait=false blend="multiply"]
[bg2 storage="sunshine1_nt.png" time=200]
;[playamov slot=0 storage="mist.amv" loop=true]
;[amovopt slot=0 visible=true]
;[eval exp="sf.amv_play = 1"]
;[wam]

#【司】
「あ」
[pcm]

#【司】
「毒の霧だ」
[pcm]

相変わらず、ファンタグレープみたいだなあ。
[pcm]

[chara_show name="aliceMa" face="a_b_1_1_08" left=270 top=60 time=200]


#【アリス】
「え……？　なに……？」
[pcm]

#【司】
「参ったなあ、傘持ってきてないや」
[pcm]

#【アリス】
「……？？？」
[pcm]

透析者のキミにはわからないよ。
[pcm]

わかるのは……二見加奈子だけだ。[pcm]

[chara_hide_all time=100]

[bg2 storage="ev06.png" time=400]

[yure]
[playse buf=0 loop=false storage="don.ogg"]

;;fb
#【女】
[font size=40]「シズエェェェェェェ！！！！　おまっえのっっ思惑どおりにはっならねえんだよぉぉぉっっっ！！！」
[pcm]

[yure]
[playse buf=0 loop=false storage="punchi3.ogg"]

;;fb
#【女】
[font size=40]「わかったか！！　[l]オイィィィ！！！」
[pcm]

#【被害者】
「……………………」
[pcm]

#【通行人Ａ】
「あー……これは、まずいんじゃないの？」
[pcm]

#【通行人Ｂ】
「なにあれっ、超キモっ！　キチガイっ！？」
[pcm]

#【通行人Ｃ】
「おーーい、警察まだかぁ～？」
[pcm]

#【通行人Ｄ】
「ちょっと～男の人ぉ、誰か助けに行きなさいよぉ」
[pcm]

#【通行人Ｅ】
「あ、つかヤベっ。バイト遅れそうっ」
[pcm]

毒が濃くなってきた。
[pcm]

あの被害者、さては自覚者だったな。
[pcm]

くわばらくわばら。[pcm]

明日は我が身だ。
[pcm]

[bg2 storage="sunshine1_nt.png" time=200]

[chara_show name="aliceMa" face="a_b_1_1_04" left=270 top=60 time=200]


#【アリス】
「…………っ」
[pcm]

[chara_hide_all time=100]

#【アリス】
「……っっ！！！」
[pcm]

#【司】
「っと、ちょっと待って待って」
[pcm]

[chara_show name="aliceMa" face="a_b_2_2_04" left=270 top=60 time=200]

#【アリス】
「どうして止めるのっ！？　早くしないとっ！」
[pcm]

#【司】
「あれが、あの人の幸せなんだよ」
[pcm]

[chara_mod name="aliceMa" face="a_b_1_1_08" time=200]


#【アリス】
「何を……」
[pcm]

#【司】
「キミが言ったんだぜ？」
[pcm]

#【司】
「世界の輪をぶち壊すなって」
[pcm]

#【アリス】
「…………？」
[pcm]

;;bg
[chara_hide_all time=100]

[layopt layer=1 page=fore visible=false]
[layopt layer=2 page=fore visible=false]
[layopt layer=3 page=fore visible=false]
[layopt layer=4 page=fore visible=false]
[layopt layer=5 page=fore visible=false]

;[image layer=1 page=fore visible=true opacity=0 left=-100 top=-100 storage="sunshine1_nt_up.png"]
[bg2 storage="sunshine1_nt_up.png" time=200]
[chara_show name="sanoS" face="kyoufu" left=360 top=60 time=200]

おや、あそこにいるのは佐野君じゃないか。
[pcm]

なんだあいつ……顔面蒼白じゃん。
[pcm]

普段イキがってる癖に、だっせえ。
[pcm]

僕は怖くないぞ。
[pcm]

全然、恐怖を感じない。
[pcm]

[chara_hide_all time=10]

[bg2 storage="ev06.png" time=400]
[layopt layer=2 page=fore visible=false]
[layopt layer=1 page=fore visible=false]


;;fb
#【女】
[font size=40]「お前のクスリがっっっ！！！！　[l]あぁぁぁっっっ！！　[l]アタシを壊したぁぁぁぁぁっっっ！！！」
[pcm]

;;fb
#【女】
[font size=40]「うぅぅぅぅぅぅぅぅっっっ……！」
[pcm]

;;fb
#【女】
[font size=40]「あぁぁっ…………なんでっ……こんなことにっ…………！」
[pcm]

;;fb
#【女】
[font size=40]「明日んなったら……ＷＰＢがアタシんちに来る…………ＷＰＢ……ＷＰＢ…………ＦＢＩも……くるぅぅぅ…………！！」
[pcm]

;;fb
#【女】
[font size=40]「誰かぁぁぁぁぁぁぁぁっっっ！！！　[l]アタシは殺されまぁぁぁぁぁぁぁすっっ！！！」
[pcm]

;;fb
#【女】
[font size=40]「助けてぇぇぇぇぇぇぇぇぇぇっっっっ！！！！」
[pcm]

#【被害者】
「………………」
[pcm]

;;fb
#【女】
[font size=40]「お前もかっ！！！　殺しに来るのかっっ！！！」
[pcm]

;;fb
#【女】
[font size=40]「ふざけるなああぁぁぁぁぁぁぁぁぁ！！！！」
[pcm]

;;fb
#【女】
[font size=40]「お前は死ねぇぇぇぇぇぇぇぇぇぇぇーーーーーーーっっっっ！！！！」
[pcm]

[kesu]
;;m 停止
[stopbgm]
;;se どがっ！
;;bg 黒
[playse buf=0 loop=false storage="punchi3.ogg"]
[bg2 storage="black.jpg" time=100]

;;wait
[wait time=5000]

[dasu]

現場は、割とすぐに沈静化した。
[pcm]

警察はたぶん３分以内。救急車も追ってすぐに。
[pcm]

被害者は死んでそうな感じだったけど、意外なことに自力で歩いて救急車に乗っていった。
[pcm]

人間って結構丈夫なんだなあ、と思った。
[pcm]

で、ここからが本題。
[pcm]

もうじき、僕は死ぬだろう。
[pcm]

その予感は、もはや確信に変わって揺るぎ無い。
[pcm]

迫害に堪えることも、空気のように生きることも、もはや世界は許してくれないんだから。
[pcm]

本気モードの透析だ。
[pcm]

見ず知らずの狂人に惨殺される運命なのだ。
[pcm]

でも。
[pcm]

だけど。
[pcm]

なんというか……すごく心が落ち着いてる。
[pcm]

;;se どん……！
;; 蜘蛛演出
;; 追って毒の霧たちこめる

[kesu]

[kumo visible=false storage="kikaku.png" opacity=50 opacity2=0 vol=100 wait=true]

[wait time=1000]

[layopt layer=1 page=fore visible=false top=0 left=0]
[layopt layer=2 page=fore visible=false]
[freeimage layer=1 page=fore]
[freeimage layer=1 page=back]
[freeimage layer=2 page=fore]
[freeimage layer=2 page=back]

[bg2 storage="sunshine1_nt.png" time=300]
[wait time=1000]
[dasu]


癪で仕方ないけど。
[pcm]

ようやく、答えに繋がるヒントが見つかった。
[pcm]


神ヶ瀬アリス。
[pcm]

彼女の性善説に基づいた世界観。
[pcm]

人間は誰しもが、死ぬ時に後悔しないよう今を生きている。
[pcm]

それは世界の輪となり、共存の礎となっている。
[pcm]

だから、僕もその世界の一員として。
[pcm]

個人を貫く一員として。
[pcm]

『生きるための努力』をしてみようじゃないかって。
[pcm]

たとえその為の手段が、人々の平和を脅かすのだとしても。
[pcm]

僕の行いで、不幸に見舞われる人がいるのだとしても。
[pcm]


;;bg 
[free_layermode]
[clearstack]
[bg2 storage="sunshine1_nt.png" time=300]

目の前の毒霧が、急に晴れた。
[pcm]

イルミネーションの光が、一層明るく見えた。
[pcm]

僕のたった一つの願いが、ようやく決まったのだ。
[pcm]

[kesu]
[bg2 storage="black.jpg" time=1000]

[wait time=4000 canskip=false]

[jump storage="scene17.ks"]


;;wait 長く
