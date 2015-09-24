
[layopt layer=message0 visible=false]
[bg storage="school_corr.jpg" wait=3000]
[layopt layer=message0 visible=true]

[playse storage=eat.ogg]

[chara_show name="yoshiko"]
#yoshiko
お兄ちゃん、ないす　てぅー　みーて　てぅー　ていぇーう！！[l][cm]


[stopbgm]
[playbgm storage=blue.ogg]

#saru
お前もか[l][cm]
#yoshiko
お弁当持ってきたよ！[l][cm]
#saru
わっ！ありがとう！[l][cm]
#
と言いつつも、内心は恐怖でいっぱいだった。なぜなら、[l][cm]
#saru
開けてもいいか？[l][cm]
#yoshiko
いいけど…どうしたの？[l][cm]
#
無視して弁当を開ける。[l][cm]
@layopt layer=2 visible=true
[image storage="other/aconite.jpg" layer=2 x=50 y=50 width=500 height=500]

[stopbgm]
[playbgm storage=momoiro.ogg]

#saru
食えるかあぁぁ！[l][cm]
#
箱の中一面にトリカブトが咲いていた。[l][cm]
@layopt layer=2 visible=false

#yoshiko
…ごめんなさい[l][cm]
#saru
とはいえ、作ってしまったのものは仕方ない。おれが食ってやる[l][cm]
#yoshiko
ほんと？ありがとう！[l][cm]
#
妹は機嫌よく戻っていった。[l][cm]
[chara_hide name="yoshiko"]
#saru
…というわけで後はよろしく[l][cm]
[chara_show name="yamada"]
#yamada
おう、分かった[l][cm]
#
俊介の父はトリカブトを研究しているので、[r]
うってつけだったというわけだ。[l][r]
助かった。[l][cm]

[stopbgm]

…さて、3限は体育、移動するか。[l][cm]

[call storage="mainscenario/day1/Day1SchoolSport.ks"]
[s]
