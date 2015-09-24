[chararemove layer=0]

[layopt layer=message0 visible=false]
[bg storage=school_out.jpg wait=3000]
[layopt layer=message0 visible=true]

[chara_show name="yamada"]

[stopbgm]
[playse storage=chame.ogg]
[playbgm storage=blue.ogg]

#saru
[font size=20]
はぁ、はぁ・・おえぇぇ[l][cm]
#yamada
大丈夫か、さるひー[l][cm]
#
俺は友人からはよくさるひーと呼ばれている。[l][cm]
#yamada
一体何を食ったんだよ[l][cm]
#saru
[font size=20]
おえぇ…思い出しただけで吐き気がする…[l][r]
おえぇ[l][cm]
#yamada
お前よく生きてるよな・・・[l][cm]
#
彼の名は山田・アルバトロス・俊介という。[l][r]
俺の親友だ。[l][cm]
なぜこの妙なミドルネームがあるかは永遠の謎だ。[l][r]
実はこれの意味を俺は知っているのだが、あえて今は言わないでおく。[l][cm]
[layopt layer=message0 visible=false]
[bg storage="school_desk.jpg" wait=3000]
[layopt layer=message0 visible=true]

[chara_show name="reika"]

#reika
おはようさるひーくん…あれ、顔色悪いけどどうしたの？[l][cm]
#
この子は常盤鈴華（ときわれいか）ちゃん、[r]
はずかしながら俺の…好きな人だ。[l][cm]
#saru
[font size=20]
おはよう、れいかちゃん・・おえっ[l][cm]
#reika
大丈夫、保健室連れて行くかい？[l][cm]
#saru
[font size=20]
[link target="*ok"]【1】じゃあ、お願い[endlink][r]
[link target="*ng"]【2】いいや、大丈夫だよ[endlink][r]
[s]
-----------------------------------------------------------------------
*ok
[cm]
[chara_hide name="yamada"]
#
俺は鈴華ちゃんに保健室に運んでもらった。[l][r]
――正直、心の高ぶりが止まらなかった。[l][cm]
;(効果音)

[layopt layer=message0 visible=false]
[bg storage="school_hel.jpg" wait=3000]
[layopt layer=message0 visible=true]

[chara_hide name="reika"]

[stopbgm]
[playse storage=door03.ogg]

しかし、
鈴華ちゃんにベッドに寝かされて保健室の先生を見た[r]
瞬間にそれは止まった。[l][cm]

[playbgm storage=onna.ogg]

[chara_show name="okama"]
#okama
[font color="rgb(242, 70, 173)"]
さるひーくん、おはよう?[r]
今日は先生をたーっぷり楽しませてよね?[l][cm]
#
――その姿は女装をしたオジサンそのものだった。[r]
いや、そのものなのだが。[l][cm]
#saru
やめてください！先生！訴えま…[l][cm]
[playse storage=kiss.ogg]
言いかけた俺の口に、先生の猛烈なディープキスが襲い掛かる。[l][cm]
[chara_hide name="okama"]
みっちり二時間近く保健の実習を受けた後、[r]
俺は新品のベッドに向けて吐きまくった。[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]
[s]

-------------------------------------------------------------------
*ng
[cm]

#reika
ホントに？だめそうだったらすぐ言ってよ[l][cm]
[chara_hide name="reika"]

[stopbgm]

#yamada
おい、お前　あいつのこと好きなんだろ[l][cm]

[playbgm storage=momoiro.ogg]

#saru
[font size=18]
…あんまでかい声で言うなって[l][cm]
#yamada
はやくコクっちまえよ。今しかないだろ？[l][cm]
#saru
今しか!?[l][cm]
#yamada
お前、今やらなきゃいつやるんだよ[l][cm]
#saru


[link target="*now"]【1】今しかないか…[endlink][r]
[link target="*no"]【2】落ち着け、今はまだその時ではない[endlink][r]
[s]

--------------------------------------------------------------------
*now
[cm]
[chara_hide name="yamada"]
#
俺は鈴華ちゃんに近づいた[l][cm]
#saru
鈴華ちゃん！[l][cm]
[chara_show name="reika"]
#reika
あれ、さるひーくん、どうしたの？[l][cm]
#saru
[font size=18]
実は…実は…[l][cm]
[stopbgm]
#saru
[font size=40]
鈴華ちゃんが好きです[r]
付き合ってください！[l][cm]
@layopt layer=message0 visible=false
[wait time=2000]
@layopt layer=message0 visible=true
#
その言葉で、教室が凍った。[l][cm]

[playbgm storage=hyoukai.ogg]

[delay speed=80]
周囲の目線が一斉に俺に集中した。[l][cm]
あいつ、馬鹿だな。[l][r]
いや、もしかしてキ○ガイじゃね？[l][r]
リア充爆発しろ。[l][cm]
そんなクラス中の感情が、このしらけた空気と目線から[r]
たやすく感じ取れた。[l][cm]
真っ青になった俺は鈴華ちゃんのほうを見る。[l][r]
鈴華ちゃんは白い目を俺に向けていた。[l][cm]
[delay speed=100]
俺は…俺は…[l][cm]

[stopbgm]
[playse storage=panchi.ogg]
;フラッシュ
[image name="effect" layer=3 left=0 top=0 width=1000 storage="flush/red.png" page=fore visible=true]
@layopt layer=3 visible=true
[wait time=100]
@layopt layer=3 visible=false
[wait time=60]
@layopt layer=3 visible=true
[wait time=100]
@layopt layer=3 visible=false
[wait time=60]
@layopt layer=3 visible=true
[wait time=100]
@layopt layer=3 visible=false

[delay speed=30]
鈴華ちゃんの渾身の一撃により、俺の意識はとんだ。[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]
[s]
;------------------------------------------------------------------------
*no
[cm]
#saru
おちつけ、今はまだその時ではない[l][cm]
#yamada
えー[l][cm]
#saru
いくらなんでも恥ずすぎるわ！[l][cm]
#yamada
じゃあさ、明後日の日曜日に鈴華とお前合わせるから、[r]
これでどうだ？[l][cm]
#saru
…しょうがない、分かった[l][cm]
#yamada
よし決まり！ちゃんと気持ち伝えろよ！[l][cm]
[playse storage=chame.ogg]
#
俊介が気前よさげにいったところで、二限開始のチャイムが鳴った。[l][cm]

[stopbgm]

[chara_hide name="yamada"]
#saru
うわぁ…どうしよう…[l][cm]
#
告白どうしようか…と考える中、英語の授業が始まった。[l][cm]
[call storage="mainscenario/Day1/Day1SchoolEnglish.ks"]
