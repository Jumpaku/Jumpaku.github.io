;[eval exp="f.present='AED'"]
;[eval exp="f.present='クッキー'"]

[chararemove layer=0]
[layopt layer=message0 visible=false]
[bg storage=park_mor.jpg wait=3000]
[layopt layer=message0 visible=true]


[playbgm storage=blue.ogg]
[chara_show name="reika"]

#reika
わー！見てー！グンマーウスだ！[l][cm]
#saru
お化けやしきだ！[l][cm]
#reika
ジェットコースターだ！[l][cm]
#
…何だこのテンポの良いかけあいは[l][cm]
#saru
さて、何からいこうか？[l][cm]

[link target="*jet"]【1】ジェットコースター[endlink][r]
[link target="*ghost"]【2】お化けやしき[endlink][r]
[if exp="f.present=='AED'"]
  [link target="*fountain"]【3】奇跡の泉[endlink][r]
[endif]
[s]
;------------------------------------------------
*fountain
[cm]

[layopt layer=message0 visible=false]
[bg storage=lake.jpg wait=3000]
[layopt layer=message0 visible=true]


#park
ここは奇跡の泉です。[l][r]
このアトラクションには一人ずつしか入れません。[l][cm]
#
これは選ぶ場所を間違えたか？[l][cm]
#park
中に入ったら指示に従って下さい。[l][r]
それでは、次の方、どうぞ[l][cm]
#saru
すいません、これはどんなアトラクションですか？[l][cm]
#park
中に入ってからのお楽しみです。[l][cm]
#
…気になる。[l][r]
すごく気になる。[l][r]
一体、何なんだろう？[l][cm]
#reika
私、さきに入ってもいい？[l][cm]
#saru
分かった、いいよ[l][cm]
#
[chara_hide name="reika"]
そして鈴華ちゃんが中に入った。[l][r]
中で何をしているのか、あれこれ考えているうちに、[r]
鈴華ちゃんは戻ってきた。[l][r]
が、少し嬉しそうだった。[l][cm]

[chara_show name="reika"]
#reika
ここおもしろいよ、さるひーくんも入ってみなよ[l][cm]
#
そして俺の番になった。中に入る。[l][r]
[stopbgm]
[chararemove layer=0]
[layopt layer=message0 visible=false]
[wait time=500]
[layopt layer=message0 visible=true]

[playbgm storage=myth.ogg]
その中には、木々が生い茂っていた。[l][r]
木々のないところがちょうど一本の道のようになっている。[l][cm]
俺は奥へと進んでいく。[l][r]
やがて、視界が開けた。[l][r]
そこには、「奇跡の泉」のタイトルどおり、一つの泉があった。[l][cm]
俺は泉に近づく。[l][r]
するとどこからか声が聞こえてきた。[l][cm]
#fountain
なんじ、その泉の中に、自分の手持ちのものを一つ放りこめよ[l][r]
なんじの心がきれいならば、それはアップグレードさせられん[l][cm]
#
…なるほど、理解。[l][cm]
これはよくあるうそつきだか正直だかの泉だ。[l][r]
鈴華ちゃんはつまり、この泉を使って、自分の持っているものを[r]
いいものとかえてもらったのだろう。[l][cm]
俺も変えてもらいたい。…しかし、何を？[l][cm]
…って、変えてもらうものは一つしかないだろう！[l][r]
迷わず俺は自分の持っているプレゼントを泉に放り込んだ。[l][cm]
たちまち泉が光りだす。[l][r]
そしてどこからか声が聞こえてきた。[l][cm]

[stopbgm]

#fountain
あなたが落としたのはこの1500V対応のAEDですか？[l][r]
それとも、この7000V対応のAEDですか？[l][cm]
#saru
どうでもいいわ！！[l][cm]
#
忘れてた。中身をAEDにしたことを。[l][cm]

[playbgm storage=myth.ogg]

#saru
ええと…とにかく…[l][cm]
[link target="*1500"]【1】1500V対応[endlink][r]
[link target="*7000"]【2】7000V対応[endlink][r]
[s]
;---------------------------------------------------------------
*7000
[cm]
#fountain
あなたは嘘つきです。[l][r]
バツとしてあなたには、AEDによる電気ショックを差し上げます[l][cm]
#saru
え…何？[l][cm]
[stopbgm]
#
『充電が完了しました。ショックボタンを押してください』[l][cm]
#
次の瞬間[l][cm]

「ピッ」[l][cm]
[playse storage=thunder.ogg]
#saru
ぐああぁぁぁっ…[l][cm]
#
俺の体を電流が走りぬけた…[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]
[s]

;--------------------------------------------------------
*1500
[cm]
[eval exp="f.aed=7000"]

#fountain
あなたは正直ですね、この7000V対応のAEDを差し上げましょう[l][cm]
#
そういって俺のもとに妙にグレードアップしたようなAEDが返ってきた[l][r]
ブーンと音がしている…大丈夫か？[l][cm]
俺はAED(7000V対応)を抱えて泉を後にした。[l][cm]

[stopbgm]

[call storage="mainscenario/LastScene/LastFirst.ks"]
[s]
--------------------------------------------------------------
*ghost
[cm]

[layopt layer=message0 visible=false]
[bg storage=black.png wait=3000]
[layopt layer=message0 visible=true]

[stopbgm]
[playbgm storage=shock.ogg]

#reika
ええっ…こ…怖いよ…[l][cm]
#saru
大丈夫だって、ここきっとおもしろいから[l][cm]
#
実は俺はここのお化けやしきがあまり怖くないと知っていた。[l][r]
だから鈴華ちゃんにも楽しんでもらえる。[l][r]
そう思ったのだが、[l][cm]
ある一室にに入ったところで、事件は起きた。[l][cm]

[stopbgm]

[playse storage=zonbi.ogg]
#ghost
グウゥゥゥゥ…[l][cm]
#reika
いやぁぁぁ！！！[l][cm]
[chara_hide name="reika"]
#
突然謎の生物が登場して鈴華ちゃんは逃げていった。[l][cm]
俺もこんなやつは知らない。[l][r]
俺は声をかけた。[l][cm]
#saru
おい、[l]お前、何者だ？[l]ちょ、ちょっと、[l]近づくな！[l]
気持ちわるいぞ…[l]え？[l]
[delay speed=80]
ヤラナイカ？[l]
[delay speed=10]
あ、おい、[l]何をする、
[playbgm storage=string.ogg]
離せ、うわっ、うわっ、うわぁぁァァァーッ！！[l][cm]
[playse storage=door01.ogg]
[playse storage=door07.ogg]
[delay speed=30]
#
その後、彼の姿を見たものはいないという。[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]
[s]
;---------------------------------------------------------
*jet

[layopt layer=message0 visible=false]
[bg storage=sky_mor.jpg wait=3000]
[layopt layer=message0 visible=true]


[cm]
#saru
さーて、やって参りましたジェットコースター、[l][r]
今日も観光客で埋め尽くされております！[l][cm]
#reika
妙に気合入ってるね、さるひーくん[l][cm]
#
…そのとおり、変なテンションだった。―なぜなら。[l][cm]

[stopbgm]

[playbgm storage=back.ogg]

[playse storage=monster4.ogg]
#saru
うぎゃああああああっ！！[l][cm]
[playse storage=monster10.ogg]
ぐほあああああああっ！！[l][cm]
[playse storage=monster4.ogg]
ビャアアアアアアーッ！！[l][cm]
[playse storage=monster10.ogg]
ゴギガアアアアアーッ！！[l][cm]

[stopbgm]

…はぁ、はぁ、はぁ[l][cm]
#reika
大丈夫？顔が真っ青だよ？[l][cm]
#
見栄なんて貼るもんじゃないと思った。[l][cm]
[call storage="mainscenario/LastScene/LastFirst.ks"]
[s]
