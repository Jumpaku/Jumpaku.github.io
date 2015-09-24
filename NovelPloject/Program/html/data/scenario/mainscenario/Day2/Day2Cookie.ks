
[stopbgm]
#
ここは無理にかっこつけずに行こう。[l][r]
クッキーに決めた。[l][cm]
さて、そのクッキーだが…[r]
手作りにするかそれとも買った方がよいか？[l][r]
どちらだ？[l][cm]
[link target="*make"]【1】手作り[endlink][r]
[link target="*buy"]【2】購入[endlink][r]
[s]

---------------------------------------------------------------------
*make
[cm]

[layopt layer=message0 visible=false]
[bg storage=kitchen.jpg wait=3000]
[layopt layer=message0 visible=true]

#
やはり手作りに限るな。そう思ったとき、[l][cm]
#yoshiko
[delay speed=50]
[playbgm storage=blue.ogg]
お兄ちゃん…おはよう…[l][cm]
[delay speed=30]

[chara_show name="yoshiko"]
#saru
おう、おはよう、良子。[l][cm]
#yoshiko
珍しいね…お兄ちゃんがキッチンに立つなんて。何か作るの？[l][cm]
#
可能なら毎日俺がキッチンに立ちたかった。[l][cm]
#saru
今クッキーを作るところだ[l][cm]
#yoshiko
クッキー？お兄ちゃん出来るの？[l][cm]
#saru
出来るさ、ちょっとこのキッチンを借りてもいいか？[l][cm]
#
[chara_hide name="yoshiko"]
[wait time=1000]
それから2時間ほどが経過し、生地が完成した。[l][cm]
[chara_show name="yoshiko"]
#yoshiko
ねぇ、お兄ちゃん、そのクッキー、誰につくってるの？[l][cm]
#saru
ん？あ、えーと、俊介の誕生日だ[l][cm]
#
一応鈴華のことははぐらかした。[l][cm]
#yoshiko
へぇー。じゃあお兄ちゃんに一つだけいいことを教えてあげる[l][cm]
#saru
何だ！[l][cm]
#yoshiko
最近クッキーを油であげる調理法がブームなんだよ。[r]
それ試してみない？[l][cm]
#saru
おう、おもしろそうだな[l][cm]
#yoshiko
じゃ、私油もってくるねー[l][cm]
[chara_hide name="yoshiko"]
[wait time=1000]
#
しばらくして、良子は赤いポリタンクを持ってきた。[l][cm]
[chara_show name="yoshiko"]
[stopbgm]
…赤いポリタンク？[l][cm]
[playbgm storage=rush.ogg]
#saru
良子、何か違うんじゃね？[l][cm]
#yoshiko
ううん、いつも油をこれに入れてるから[l][cm]
#
そういって良子はポリタンクの中の液体をフライパンに流し込んだ。[l][r]
フライパンの容積の半分くらいが液体で満たされている。[l][r]
…嫌な予感がしていた。しかし、[l][cm]
#yoshiko
じゃ、お兄ちゃん火つけてみて[l][cm]
[stopbgm]
#
言われるままに火をつけてしまったーー！！[l][cm]
[playbgm storage=string.ogg]
[bg storage=bomb.jpg time=1]
[playse storage=explosion.ogg]
[quake count=5 time=200]
#saru
[font size=50]
おい、灯油じゃねぇかぁ！！[l][cm]
[resetfont]
#yoshiko
[font size=50]
ごめんなさーい！！[l][cm]

[call storage="mainscenario/END/BadEnd.ks"]
[s]

----------------------------------------------------------------
*buy
[cm]

[layopt layer=message0 visible=false]
[bg storage=depart.jpg wait=3000]
[layopt layer=message0 visible=true]

自分の手で作れるかどうか自信がない。[l][r]
仕方ないか。俺は某大○デパートに行くことにした。[l][r]
[playbgm storage=qrezia.ogg]
店内の様々なクッキーを物色し、俺はその中の一つを選んで店員に注文した。[l][cm]
#saru
これ1箱ください[l][cm]
#shop
かしこまりましたー。6個入りで50000円になります[l][cm]
#
俺は財布から1万円札を探した。[l][r]
[stopbgm]
いや、[l][cm]
[playbgm storage=momoiro.ogg]
#saru
これ6個入りで50000円ですか？[l][cm]
#shop
はい、こちらに純銀製の箱のリボンを取り除いたものがございますが、[l][r]
そちらは1箱5000円です。[l][cm]
#saru
なんでリボンで1桁かわるんだよ！？[l][r]
…まぁいいや、ええと、俺が買うのは…[l][cm]

[link target="*c5000"]【1】5000円[endlink][r]
[link target="*c50000"]【2】50000円[endlink][r]
[s]

*cback
[cm]

#shop
かしこまりました[l][cm]
#
俺はしぶしぶ[emb exp="f.cookieNum"]円を出してクッキーを買った。[l][cm]
[stopbgm]
[call storage="mainscenario/Day2/Day2End.ks"]
[s]
;-----------------------------------------------------------------
*c5000
[eval exp="f.cookieNum=5000"]
@jump target=*cback
[s]
*c50000
[eval exp="f.cookieNum=50000"]
@jump target=*cback
[s]
;----------------------------------------------------------------
