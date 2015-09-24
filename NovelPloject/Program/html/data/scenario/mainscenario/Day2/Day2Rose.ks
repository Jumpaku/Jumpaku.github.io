#
ここは花束に限るな、[r]
燃えるような情熱を表すバラの花束が…[l][r]
しかし、どうやって手に入れる？[l][cm]
[link target="*buy"]【1】購入する[endlink][r]
[link target="*pluck"]【2】野山で摘み取る[endlink][r]
[s]

---------------------------------------------------------------------
*pluck
[cm]

[layopt layer=message0 visible=false]
[bg storage=living.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=qrezia.ogg]

よし頑張って自生している花を探そう。[l][r]
そのほうが鈴華ちゃんも喜んでくれるはずだ。[l][cm]
#yoshiko
[delay speed=50]
おはよう…お兄ちゃん…[l][cm]
[delay speed=30]
[chara_show name="yoshiko"]
#
その時良子が起きてきた。[l][cm]
#yoshiko
先に起きてるなんて珍しいね。どうしたの？[l][cm]
#saru
いや、これからバラの花を摘みにいくんだけど…[l][cm]
#yoshiko
ふーん、なんで？[l][cm]
#saru
聞かないでくれ、それは[l][cm]
#yoshiko
へぇ…[l][cm]
[stopbgm]
[playse storage=fuon.ogg]
#
…良子の表情が一瞬曇ったような気がした。[r]
気のせいだろうか？[l][cm]
[playbgm storage=qrezia.ogg]
#yoshiko
バラを摘みに行くならさんかく山がいいよ。[l][r]
あそこには最近青紫色のバラがさいてるから[l][cm]
#saru
へぇ…行ってみるか[l][cm]
#yoshiko
しっかり根っこから摘み取らないとだめだよ。[l][r]
根っこが一番貴重なんだから。[l][cm]
#saru
分かった[l][cm]
[chararemove layer=0]
[layopt layer=message0 visible=false]
[bg storage=forest.jpg wait=3000]
[layopt layer=message0 visible=true]

#
目的の青紫色のバラはすぐに見つかった。[l][r]
俺はそれは数本根こそぎ家に持ち帰った。[l][r]
持ち帰ったその花を見ていて、俺は思った。[l][cm]
[delay speed=60]
…バラってどんな味がするんだろう。ちょっと食べてみたいな。[l][r]
[delay speed=30]
そう思い、口にした瞬間。[l][cm]
[stopbgm]
#saru
[font size=40 color="rgb(242, 11, 11)"]
ぐほあっ[l][cm]
[playbgm storage=string.ogg]
#
俺はそれがトリカブトであることを知ったのだった。[l][cm]
[playse storage=sindenzu.ogg]
[call storage="mainscenario/END/BadEnd.ks"]
[s]
-------------------------------------------------------------------
*buy
[cm]

そもそも日本の野山に普通に生えてるとは思えない。[l][r]
買ってくるか。[l][cm]
俺は某大○デパートに行くことにした。[l][cm]

[layopt layer=message0 visible=false]
[bg storage=depart.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=qrazia.ogg]
#shop
いらっしゃいませー[l][cm]
#saru
すみません、こちらのお店にバラの花っておいてませんか[l][cm]
#shop
ございますよ、少々お待ちください[l][cm]
#
しばらくして店員が花を持ってきた。[l][r]
[stopbgm]
…が[l][cm]
[playbgm storage=shock.ogg]
#shop
こちら、黒バラでございます。[l][cm]
#saru
何！？[l][cm]
#shop
いかがいたしますか[l][cm]
#saru
分かった、いただきます[l][cm]
#shop
かしこまりました、こちら18円になります[l][cm]
#
安価で助かった。[l][r]
俺はその黒バラを買って丁寧に束にしてもらってから家を出た。[l][cm]

[stopbgm]
[call storage="mainscenario/Day2/Day2End.ks"]
[s]
