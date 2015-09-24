
[stopbgm]
[chararemove layer=0]
[layopt layer=message0 visible=false]
[bg storage=saruroom.jpg wait=3000]
[layopt layer=message0 visible=true]

#yoshiko
お兄ちゃん…？[l][cm]
[chara_show name="yoshiko"]
[playbgm storage=anohi.ogg]
#
妹の一言で俺は目を覚ました。[l][cm]
#saru
ん？どうした？[l][cm]
#yoshiko
お客さんだって[l][cm]
#saru
え？あ、やべぇ！[l][cm]
#
そうだ、今日はデートの日じゃないか！何こんな時間まで寝てるんだ！！[l][cm]
大急ぎで支度をして、冷蔵庫の中の[l][r]
[link target="*yakisoba"]【焼きそばパン】[endlink][r]
[link target="*tori"]【トリカブトパン】[endlink][r]
[link target="*corry"]【カレーパン】[endlink][r]
[s]
;-------------------------------------------------------------------
*tori
[cm]
トリカブトパンを適当に口に放り込み、俺は家を出た。[l][cm]
[chara_hide name="yoshiko"]

[layopt layer=message0 visible=false]
[bg storage=house.jpg wait=3000]
[layopt layer=message0 visible=true]

[chara_show name="yamada"]
#yamada
おはよう、さるひー[l][cm]
[stopbgm]
#saru
おはよう…[l][r]ぐへっ[playse storage=down1.ogg][l][r]
[bg storage=black.png wait=500]
そして俺はその場に倒れた。[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]
[s]
-----------------------------------------------------------------
*corry
[cm]
カレーパンを適当に口に放り込み、俺は家を出た。[l][cm]
@jump target=*pan
[s]

*yakisoba
[cm]
焼きそばパンを適当に口に放り込み、俺は家を出た。[l][cm]
@jump target=*pan
[s]
;---------------------------------------------------------------
*pan
[cm]
[chara_hide name="yoshiko"]

[stopbgm]
[layopt layer=message0 visible=false]
[bg storage=house.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=blue.ogg]
[chara_show name="yamada"]
#yamada
おはよう、さるひー[l][cm]
#saru
おはよう、俊介。ごめん寝坊した[l][cm]
#yamada
大丈夫か、お前、ちゃんと準備してきたか？[l][cm]
#
うん、用意してきた…はず[l][r]
プレゼントも…ある。[l][cm]
#yamada
よし、鈴華ちゃんに公園に行くように言ってあるから行くぞ[l][cm]
#saru
了解[l][cm]
[stopbgm]
#

[layopt layer=message0 visible=false]
[bg storage=kouen.jpg time=3000]
[layopt layer=message0 visible=true]

待ち合わせの公園に到着し、俊介が退散した。[l][cm]
[chara_hide name="yamada"]

[if exp="f.present=='バラ'"]
@jump target=*rose
[else]
@jump target=*else
[endif]
[s]
-------------------------------------------------------------
*rose
[cm]

しかし、そこに現れたのは鈴華ちゃんではなかった。[l][cm]

[playbgm storage=onna.ogg]

[chara_show name="okama"]
#okama
[font color="rgb(244, 82, 203)"]
いたあぁぁん、さるひーくん?[l][cm]
#saru
[font size=40]
先生！？[l][cm]
#
あっち系の人ということで有名なカマ崎 ホモ男先生だ。[l][cm]
#okama
[font color="rgb(244, 82, 203)"]
その真っ黒なバラの花束はアタシのシ・ル・シ?[l][cm]
#saru
ちょっちょっと…何で近づいてきて…俊介、助けて！[l][cm]
#okama
[font color="rgb(244, 82, 203)"]
うっふん?今日は私と朝まで遊びましょ?[l][cm]
#
そういって先生は近づいてくる。[l][r]
もう逃げ場はない。[l][cm]
そう思った時であった。[l][cm]
[stopbgm]
[playse storage=panchi.ogg]
[playse storage=down1.ogg]
[chara_hide name="okama"]
[chara_show name="reika"]
#reika
大丈夫、さるひーくん！[l][cm]
#saru
鈴華ちゃん！？[l][cm]

[playbgm storage=sakura.ogg]

#reika
ごめん、どうしても･･･見てられなくて…[l][cm]
#saru
ありがとう…でも…よくこれに手を出せたね…[l][cm]
#
ぐったり伸びたそれは、今なおぴくぴくっと振動しており、俺でさえ妙に吐き気がするほどだった。[l][cm]
#reika
う、うん…それは･･･だって…[l][cm]
#
･･･あれ？[l][cm]
#reika
あ、あの…さるひーくん･･･わたし･･･[l][cm]
#
これは…[l]もしや･･･[l][cm]
#reika
私･･･さるひーくんのこと…[l][cm]
[stopbgm]

#okama
[font color="rgb(244, 82, 203)"]
そうは～～、させないわよ、ヴァナタ！！[l][cm]

[chara_hide name="reika"]
[chara_show name="okama"]
[playbgm storage=drop.ogg]

#reika
ひっ！？[l][cm]
#okama
[font color="rgb(244, 82, 203)"]
･･･うふっ、まぁいいわ、[l][r]あたしはオンナノコも[l]ダ～イスキなの?[l][cm]
[font color="rgb(244, 82, 203)"]
ふたりとも、[l]お相手、[l]
[delay speed=200]
シ・テ・ア・ゲ・ル?[l][cm]
[delay speed=30]
#saru
逃げよう！鈴華ちゃん！[l][cm]
#
さすがに相手は一人だ。[l][r]
それにここは公園、[l]近くに住民もいるし、[l]第一真っ昼間だ。[l][cm]
だから、余裕だと思っていた。[l][cm]

[stopbgm]

#okama
[font color="rgb(244, 82, 203)"]
あなた、もしかして私一人だけなら楽勝とかおもってなーい？[l][cm]
#saru
え…？[l][cm]
#
そのときだった。[l][cm]

[playse storage=zonbi.ogg]
[chara_show name="okama"]
[chara_show name="okama"]
[chara_show name="okama"]
[chara_show name="okama"]

[playbgm storage=Eternity.ogg]
[delay speed=60]
#
そこらじゅうの茂みから大量のカマホモが湧き出てくるのを、[l]
俺は世界の終わりを見るような目で見つめていた。[l][cm]
俺は悟った。[l][r]
逃げ場なんか初めからなかった、と。[l][cm]
鈴華ちゃんが俺の手を握った。[l][r]
俺もまたその手を握り返す。[l][cm]

[bg storage=black.png wait=500]

もう俺たちが出会うことは、二度とない。[l][cm]
そう、確信した。[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]
[s]

-------------------------------------------------------------
*else
しばらく時間が経過すると鈴華ちゃんがやって来た。[l][cm]
[chara_show name="reika"]
[playbgm storage=kisibe.ogg]
#reika
おはよう、さるひーくん[l][cm]
#saru
あっ、鈴華ちゃん、おはよう！[l][cm]
#reika
今日お出かけしたいとか聞いたけど…[l][cm]
#saru
うん、そうだね。さっそく行こっか。[l][r]
[stopbgm]
[delay speed=60]
[emb exp="f.plase"]に。[l][cm]
[delay speed=30]
[if exp="f.plase=='税務署'"]
  [call storage="mainscenario/Day3/Day3Money.ks"]
[elsif exp="f.plase=='水族館'"]
  [call storage="mainscenario/Day3/Day3Water.ks"]
[elsif exp="f.plase=='遊園地'"]
  [call storage="mainscenario/Day3/Day3Park.ks"]
[endif]
[s]
