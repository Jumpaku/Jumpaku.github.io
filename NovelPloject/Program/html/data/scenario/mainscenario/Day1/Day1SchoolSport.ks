[chararemove layer=0]
[layopt layer=message0 visible=false]
[bg storage="truck.png" wait=3000]
[layopt layer=message0 visible=true]

#
通常体育でやることといったら、[l][r]
サッカー、バレー、バスケといったスポーツ[l][r]
あるいは陸上競技や体力づくり。[l][cm]
…だが、この授業はそれらとは一線を画していた。[l][cm]
[chara_show name="yamada"]

[playbgm storage=rush.ogg]

#saru
なんでゴーカートが置いてあるんだよ！！[l][cm]
#sport
そんなに乗ってみたいか、猿[l][cm]
#saru
正直のってみたいです…いやそういうことじゃなくて！[l][r]
なんで体育でゴーカートですか！？[l][cm]
#sport
というわけで、今日はこれを使い、2人1組で私が作ったコースを完走してもらう[l][cm]
#
そうはいってもその「コース」はただの陸上トラックであった。[l][cm]
#sport
車は3台あるがどれを使ってもよい。さぁ、まずは猿、お前にやってもらうか[l][cm]
#saru
はい…[l][cm]
#sport
そんでもう一人…山田、お前だ[l][cm]
#yamada
はい！さるひー、がんばろうぜ！[l][cm]
#sport
まずはカートを選んでもらおう。[l][cm]
#yamada
さるひー、お前が決めていいぞ[l][cm]
#saru
[link target="*ban1"]【1】ドラゴンヘッド[endlink][r]
[link target="*ban2"]【2】メテオキャノン[endlink][r]
[link target="*wanwan"]【3】わんわんカート[endlink][r]
[s]

;------------------------------------------------------------------
*ban1
[cm]

[playbgm storage=back.ogg]
#saru
ドラゴンヘッド！君に決めた![l][cm]
#
俺は龍の頭の形をしたカートを選んだ。[l][r]
見た目から猛々しさが伝わってくる。[l][cm]
#yamada
よし、行こうか！[l][cm]
#
俊介は意気込んでいる。[l][cm]
#saru
さあ、いざ、未開の大地へ！[l][cm]
[chara_hide name="yamada"]
#
そのテンションにつられて意味不明な単語を叫んでから、[l][r]
[stopbgm]
[playse storage=engine.ogg]
俺は思い切りアクセルを踏んだ。[l][cm]
[playse storage=backboost.ogg]
@layopt layer=message0 visible=false
[bg storage="white.png" time="1000"]
@layopt layer=message0 visible=false

･･･そして、俺たちは時空を超えた。[l][cm]
そう、地球全体が、「未開の大地」だった時代まで･･･[l][cm]

[playbgm storage=bomer.ogg]
[playse storage=monster4.ogg]
[playse storage=monster10.ogg]
ｼｬｷﾞｬｱｧｧｰｽ!![l][cm]
ｶﾞｧｧｧｱｱｱｰｯ!![l][cm]

#saru
ここはどこだぁあ！！[l][cm]
#yamada
恐竜だ！…カッコいぃ…！[l][cm]
#saru
とか言ってる場合じゃねえぇ！！[l][cm]

[playse storage=monster4.ogg]
#
ｼｬｷﾞｬｱｧｧｰｽ!![l][cm]

[call storage="mainscenario/END/BadEnd.ks"]
[s]
;------------------------------------------------------------------
*ban2
[cm]

#saru
メテオキャノン！君に決めた![l][cm]
#
それは、黒い球体に、ご丁寧に導火線がついたカート（？）だった。[l][r]
･･･というか。[l][cm]
#saru
先生、これどこで手に入れたんですか？[l][cm]
#
こんな奇想天外な形をしたカートは見たことがない。[l][cm]
#sport
あぁ、うちの親父がこの授業用に特別に発注してくれたものだ、大事に使えよ[l][cm]
#
そこまでしてゴーカートやる意味あるんですか。[l][cm]
様々な疑問が湧き出たが、とにかく。[l][r]
これが一番早いかもしれない。[l][cm]
[stopbgm]
[chara_hide name="yamada"]
#yamada
よし、行こうか！[l][cm]
[playse storage=engine.ogg]
#
カートに乗り込み、俺はアクセルを踏んだ。[l][cm]

[playbgm storage=bomer.ogg]
[bg storage=bomb.jpg time=100]
[quake count=5 time=200]
[playse storage=explosion.ogg]

瞬間、俺たちは爆ぜた。[l][cm]

#saru
誰がほんとに爆弾にしろと言ったあぁぁ！！！[l][cm]

#
後にこの一件は自爆テロとして各地で話題を呼んだのだが、それはまた別の話である･･･[l][cm]

[call storage="mainscenario/END/BadEnd.ks"]
[s]

;----------------------------------------------------------
*wanwan
[cm]

#saru
[font size=30]
わんわんカート！君に決めた！[l][cm]
[playse storage=engine.ogg]
#
俺はのりこみアクセルを踏んだ。[l][r]
しかし、わんわんカートはうんともすんとも動かなかった。[l][cm]
[stopbgm]
#sport
あ、それ、100円入れないと動かないんだ[l][cm]
#saru
はぁ！？[l][cm]
[playse storage=coin.ogg]
#
俺は仕方なく100円を投入した。[l][cm]
[playse storage=dog.ogg]
『ワンワン!!』[l][r]
カートは声高に叫び、[l][cm]
[playbgm storage=omawarisan.ogg]
@layopt layer=message0 visible=false
[wait time=1000]
@layopt layer=message0 visible=true
[delay speed=100]
そしてゆっくりと、ゆっくりと動き出した。[l][cm]
#saru
……[l][cm]
#yamada
……[l][cm]
#
…なぜ、これを用意したのか。[l][r]
	　いや、なぜこれを用意できたのか[l][cm]
#yamada
なぁ、これ、いつになったら着くんだ[l][cm]
#saru
分からん[l][cm]
#
そして、4分の1周ほどしたところでカートが停止した。[l][cm]
[delay speed=30]
#sport
あ、それもう一回100円入れないと動かないぞ[l][cm]
[playse storage=coin.ogg]
#
分かってはいたが仕方なく100円を入れる。[l][cm]

カートが動き出す。[l][cm]
…結局おれはこの授業で400円もとられた。[l][cm]

[stopbgm]

[call storage="mainscenario/Day1/Day1AfterSchool.ks"]
[s]
