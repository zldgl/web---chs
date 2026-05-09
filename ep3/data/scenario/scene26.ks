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

――――東急ハンズ前。
[pcm]

ワイヤーカッターを買って出てきたばかりだ。
[pcm]

珍しくも後ろめたくもない物の入った買い物袋。[pcm]

ずしん、と重く感じていた。[pcm]

#【司】
（……その時が迫って、急に緊張してきた）
[pcm]

サワをやり過ごすみたいに、尋常な顔で行動しなくちゃ。
[pcm]

;; 以下画面に演出効果
;;bg
[bg2 storage="sunshine3_nt.png" time=1000]
[freeimage layer=1]
[freeimage layer=2]
;;se 雑踏ループ
[seopt buf=1 volume=30]
[playse buf=1 loop=true storage="zattou.ogg"]


――――金曜の午後６時半。
[pcm]

巨大な磁石で人を吸い付けたみたいに、池袋の街は人口密度を急増させていた。
[pcm]

手を伸ばせば、誰かの背中に手が届く。
[pcm]

手を伸ばせば、誰かの背中に刃が届く。
[pcm]

視界に入るだけで何人の人間がいる？　[l]１００人？　[l]２００人？　[l]もっと多い気がする。
[pcm]

誰の顔も知らない、[l]誰の名前も知らない、[l]ただすれ違うだけの人が何百何千とこの街にひしめいている。
[pcm]

もし。
[pcm]

もしもだけど、さ。
[pcm]

この中の誰かが、ナイフを持っていたら？
[pcm]

ケの顔を演じているだけで、実は一世一代のハレ舞台に繰り出しに来ていたとしたら？
[pcm]

;;
すれ違いざまに刺殺。
[pcm]

;;
離れ際に、また刺殺。
[pcm]

残酷無比の無差別殺戮。
[pcm]

きっと、両手じゃ足りないくらい人が死ぬ。
[pcm]

自分が被害者になるかも知れない。
[pcm]

それなのに……
[pcm]

;; ここから雑踏段々大きくなる
[seopt buf=1 volume=50]

#【女】
「あー……あたしこれからバイトなんだよね。マジ行きたくない。お腹痛い……」[pcm]

それなのに、
[pcm]

#【男】
「今からお前んち行くわ。[l]え？　なんだよ、いいじゃん。ヒマなんだよ。[l]酒買ってくからさあ」[pcm]

[font size=40]
どうして、そんなに無防備なんだ？
[pcm]

[seopt buf=1 volume=60]

[font size=40]
どうして、無警戒に街を歩ける？
[pcm]

[font size=40]
もしかして、自分だけは殺されないとでも思ってるのか？
[pcm]

[seopt buf=1 volume=70]

[font size=40]
これから人を殺すニンゲンが、ここにいるんだぞ？
[pcm]

[seopt buf=1 volume=100]

[font size=40]
殺意と凶器を、同時に隠し持っているんだぞ――――？
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
『――――では、おさらいです』[pcm]

#【加奈子】
『実行の現場は、次の放火場所と思われる原付バイクの前になります。[l]彼の注意がバイクに向いている隙に、アクションを起こすのです』[pcm]

#【加奈子】
『原付バイクを凝視している彼の背後は、フェンスの張られた私有地になります。[l]幸い雑草と看板以外、何も無い放置された土地です。[l]そこで彼を待ち伏せして後ろから襲いかかりましょう』[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_133" time=200]

#【加奈子】
『ええ。もちろん、彼に奇襲を仕掛けるにはフェンスを越えなければなりません。[l]乗り越えて行くのも可能でしょうが、当然音が出ます。[l]彼に逃げられてしまうでしょう』[pcm]

[chara_mod name="kanakoMa" face="a_b_1_1_111" time=200]

#【加奈子】
『そこで、司にお願いがあるのです』[pcm]

#【加奈子】
『先に現場に行って、ワイヤーカッターでフェンスを切断しておいてもらえませんか？』[pcm]

#【加奈子】
『人がひとり屈んで通れる程度の穴で構いません。[l]これを司に担当してもらいたいのです。[l]体力に自信がないようですが、男と女の筋力を比べれば貴方のほうが適任でしょう』[pcm]

[chara_mod name="kanakoMa" face="a_b_2_2_211" time=200]

#【加奈子】
『私ですか？　もちろん水無月のアパートを監視していますよ。[l]連絡はノートＰＣから簡易チャットを使う予定です。あのアパートの近所にはセキュリティの掛かっていない無線ＬＡＮがありますので、それにタダ乗りすれば足は付きません』[pcm]

#【加奈子】
『もちろんノートＰＣは複数の正規品から部品を組み上げたハンドメイドです。[l]当日のうちに使い捨てますから安心してください』[pcm]

#【加奈子】
『司がフェンスを切断した後、私が合流したら、あとは彼を背後から襲って殺すだけです』[pcm]

#【加奈子】
『最初の一撃は勇気がいるでしょうが、恐れず頑張りましょうね』[pcm]

#【加奈子】
『何事も前向きが肝要ですよ、司――――』[pcm]

[chara_hide_all time=10]

[kesu]
[bg2 storage="black.jpg" time=500]
[wait time=1000]
[free_filter]

;;
[bg2 storage="sunshine3_nt.png" time=1000]
[playse buf=1 loop=true storage="zattou.ogg"]
[dasu]

前向き。
[pcm]

ポジティブシンキング。
[pcm]

人間の生き方として、重要項目であることは知っている。[pcm]

けどさ、二見加奈子。[pcm]

#【司】
（前向きに生きるってのは、難しいものなんだぜ……）[pcm]


;;;;bg 黒
[bg2 storage="black.jpg" time=1000]

――――そして、間もなくして。[pcm]

心の準備も整わない内に。[pcm]

決行の時刻はやってきた――――[pcm]




[kesu]
[fadeoutse buf=1 time=1000]

[bg2 storage="black.jpg" time=1000]
[wait time=1000]
[wse]

[jump storage="scene28.ks"]
[s]

