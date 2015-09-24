[layopt layer=message0 visible=false]
[bg storage=aquarium.png wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=blue.ogg]

#reika
わー！見てー！クラゲー！[l][cm]
#saru
すごーい！クラゲだ！[l][cm]
#
盛り上がっている鈴華ちゃんを見て、[l][r]
俺はこの場を選んで良かったと思った。[l][cm]
#reika
さるひーくん、あのクラゲに触ってみたい！[l][cm]
#saru
え…[l][r]
[link target="*yes"]【1】ちょっとやってみるか？[endlink][r]
[link target="*no"]【2】冗談言うなよ！[endlink][r]
[s]
;----------------------------------------------------
*yes
[cm]

#saru
よ、よーし…[l][cm]
#
俺は思いっきり力を込めてガラスを破り、[r]
溢れ出る水の中からクラゲを掴んだ。[l][cm]

[stopbgm]

#saru
やった、鈴華ちゃんとれた[l]
[playse storage=electron.ogg]
あぁぁぁぁぁあ゛あ゛っ！？[l][cm]

[playbgm storage=hyoukai.ogg]

#
次の瞬間、俺の体に電流が走り意識が遠くなった…[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]
[s]

-----------------------------------------------------
*no
[cm]


#reika
あはは、ごめんごめん[l][cm]
#
そのとき、館内のアナウンスが鳴った。[l][cm]

[stopbgm]

[playse storage=yes.ogg]
#announce
皆様、15:00からイルカショーが始まります。[l]
どうぞ、ご覧下さい。[l][r]
また、15:00から同時に水族館の裏側探検ツアーが始まります。[l][r]
こちらもぜひご参加ください。[l][cm]
#
同時開催してどっちも参加しろとはいかがなものかと思ったが、[l][cm]
#reika
行ってみたいけど、どっちにしよう？[l][cm]
[link target="*dolphin"]【1】イルカショー[endlink][r]
[link target="*exploration"]【2】探検ツアー[endlink][r]
[s]
;------------------------------------------------
*exploration
[cm]

[playbgm storage=blue.ogg]

#saru
よし、探検ツアーに行こう！[l][cm]
#
俺たちは探検ツアーに行くことにした。[l][cm]
飼育員のあとに続いて、餌のやり方、展示のヒミツなど[r]
知られざる水族館の裏を見た。[l][cm]
鈴華ちゃんも楽しんでくれてるみたいだし、[r]
来た甲斐があったな！[l][cm]
やがて、俺たちはある水槽の上に立っていた。[l][r]
飼育員が説明する。[l][cm]
#water
ここの下に水槽があります。[l][r]
こちらの水槽では、サメを取り扱っています。[l][r]
一般的なサメは、人を襲うことはほとんどなく…[l][cm]
[stopbgm]
#
次の瞬間。[l][cm]
[playse storage=brook1.ogg]
サメが水槽から飛び出し、[r]
[stopse]
[playse storage=eat.ogg]
きれいな円弧を描き[r]
[stopse]
[playse storage=brook1.ogg]
飼育員を水槽につれていった。[l][cm]
「きゃあぁ！？」[l][r]
「逃げろお！！」[l][cm]
状況を理解した客の悲鳴がとびかう中、[r]
[stopse]
[playse storage=brook1.ogg]
サメが俺の真横から飛び出してきた。[l][cm]
…真横？[l][r]
てことは…[l][cm]
[stopse]
[playse storage=eat.ogg]
状況を理解したときには、すでに俺は水槽に沈んでいた。[l][cm]
[playse storage=brook1.ogg]
[call storage="mainscenario/END/BadEnd.ks"]
[s]
;-------------------------------------------
*dolphin
[cm]
[playbgm storage=blue.ogg]

#saru
よし、イルカショーに行こう！[l][cm]
#
俺たちはイルカショーに行くことにした。[l][cm]
#water
はい、こちらのイルカがドラゴンヘッドくん、[l][r]
そしてこちらのイルカがメテオキャノンくんでーす！[l][cm]
#
拍手。[l][cm]
#saru
イルカだねぇ[l][cm]
#reika
イルカだねぇ[l][cm]
[playse storage=blook1.ogg]
#water
おおっと、ドラゴンヘッドくんのローリングスマッシュ！[l][r]
これは見事に決まりました！[l][cm]
#
拍手。[l][cm]
#reika
なごむねぇ[l][cm]
#saru
なごむねぇ[l][cm]
#
そんな感じで、俺と鈴華ちゃんはイルカショーを楽しんでいた。[l][cm]
[stopbgm]
[call storage="mainscenario/LastScene/LastFirst.ks"]
[s]
