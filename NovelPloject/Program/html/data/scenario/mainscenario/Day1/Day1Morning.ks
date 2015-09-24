[layopt layer="message0" visible=true]

[playbgm storage=kisibe.ogg]

ここに、一人の少年の、とある青春のひとときをお披露目する。[l][cm]
[chara_show name="saru"]
年齢、18才。[l][cm]
性別、男。[l][cm]
容姿、普通。[l][cm]
[chara_hide name="saru"]
名前、武者小路猿日乃助。[l][cm]

[layopt layer=message0 visible=false]
@layopt layer=5 visible=true

[image storage="other/Logo.png" layer=5 x=50 y=50 width=500 height=500 time=5000]

[layopt layer=message0 visible=true]
@layopt layer=5 visible=false

[bg storage=white.png time=3000]

@layopt layer=message0 visible=true

[stopbgm]
[playse storage=mezamashi.ogg]
#saru
……ん……もう朝か？[l][r]
[link target=*up]【1】起きる[endlink][r]
[link target=*down]【2】起きない[endlink][r]
[s]
;------------------------------------------------
*down
[cm]
[stopse]

[playse storage=door06.ogg]
うぅ･･･起きるのつらい･･･まだ寝てよ…[l][cm]
[playse storage=mezamashi.ogg]
ん…うるさいなぁ…[l][r]

[link target=*up]【1】起きる[endlink][r]
[link target=*getdown]【2】起きない[endlink][r]
[s]


*getdown
[cm]
[stopse]
[playse storage=door06.ogg]

[layopt layer=message0 visible=false]
[bg storage=black.png wait=3000]
[bg storage=sky_mor.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=hoshizora.ogg]

そして、武者小路猿日乃助はその後永遠に目覚めることはなかった。[l][cm]

[call storage="mainscenario/END/BadEnd.ks"]
[s]
;----------------------------------------------
*up
[stopse]

[cm]
[playse storage=door06.ogg]
[playbgm storage=anohi.ogg]

[layopt layer=message0 visible=false]
[bg storage=saruroom.jpg time=3000]
[layopt layer=message0 visible=true]

#saru
ん……むにゃむにゃ……[l][cm]
#yoshiko
はぁ……やっと起きた……[l][cm]
[chara_show name="yoshiko"]
#saru
ナマムギナマゴメナマタマゴ…[l][r]
ナマムギナマゴメナマタマゴ…[l][r]
ナマムギナマゴメナマカブト…[l][cm]
#yoshiko
なにを寝ぼけてるのお兄ちゃん！[l][r]
今、朝ごはんの用意してるから、手伝ってよ！[l][cm]
#saru
ううっ･･･しょうがないなぁ……[l][cm]
[chara_hide name="yoshiko"]
#
俺が妹の朝ごはん作りをわざわざ手伝いに行ったのには理由がある。[l][cm]
そのまま妹を放置しておくと、[r]
ろくでもないものが完成する可能性があるからだ。[l][cm]
かつては兄妹そろって病院に運び込まれたこともある。[l][cm]
ではなぜそんな妹が朝ごはんを作っているのかというと、[l][r]
俺のクソ両親はしょっちゅう出張で家を開けるのである。[l][cm]
そして今回も例に漏れずそのパターンなのだ。[l][cm]
とにかく、妹が不味いものを作るならまだしも、[r]
殺人級のシロモノを作られてはかなわない。[l][r]
……どうか美味しいものが食べられますように……[l][cm]

[layopt layer=message0 visible=false]
[bg storage=living.jpg time=3000]
[layopt layer=message0 visible=true]


[chara_show name="yoshiko"]
#saru
それで、今なに作ってるんだ？[l][cm]
#yoshiko
サンドイッチだよ？[l][r]
ねぇねぇ、おにいちゃん？[l][cm]
#saru
なんだ？[l][cm]
#yoshiko
サンドイッチに使う具材を一緒に考えてよ。[l][cm]
#saru
ほう。で、どんなものが？[l][cm]
#yoshiko
ええとね、まず、[l][r]

[stopbgm]

@layopt layer=1 visible=true

[image storage="other/cattle.jpg" layer=1 x=50 y=50 width=500 height=500]
牛肉と、[l]

[image storage="other/deer.jpg" layer=1 x=50 y=50 width=500 height=500]
鹿肉と、[l]

[image storage="other/whale.jpg" layer=1 x=50 y=50 width=500 height=500]
鯨肉！[l][cm]

@layopt layer=1 visible=false

[playbgm storage=rush.ogg]

#saru
全部生肉じゃねえか！[l][r]
ハムとか普通のはないのか？[l][r]
大体「鯨肉」とかどこからとってきたんだよ！[l][cm]
……しょうがない。この中で使うとしたら……[l][r]

[link target=*meat]【1】牛肉[endlink][r]
[link target=*meat]【2】鹿肉[endlink][r]
[link target=*meat]【3】鯨肉[endlink][r]
[s]

*meat
[cm]
#saru
よし、これで！[l][r]
……で、他には？[l][cm]
#yoshiko
ええと……あと、野菜も使わなきゃ。[l][cm]
#saru
ん？なんだ……[l][r]
白菜と……これは……桜の花びら？[l][cm]
#yoshiko
うん、サンドイッチに挟んだら美味しそうだなーと思って。[l][r]
さっきそこの公園で拾ってきた！[l][cm]
#saru
何をどう考えたらそうなるんだ！[l][cm]
#saru
で……最後のが……[l][cm]

[font size=50]
[stopbgm]
@layopt layer=2 visible=true
[image storage="other/aconite.jpg" layer=2 x=50 y=50 width=500 height=500]
トリカブト！？[l][cm]
[resetfont]
@layopt layer=2 visible=false

[playbgm storage=rush.ogg]

てめえ俺のこと殺す気か！？[l][cm]
#yoshiko
え、だって美味しそうだなーと思って、そこの公園から[l][cm]
#saru
拾ってくるなよ！まず間違いなくお前も死ぬぞ！[l][cm]
#saru
とにかく、この中で使うとしたら、[l][r]

[link target=*Material]【1】白菜[endlink][r]
[link target=*Material]【2】桜の花びら[endlink][r]
[link target=*kabuto]【3】トリカブト[endlink][r]
[s]

*Material
[cm]
#saru
よし、これだ！[l][cm]
#yoshiko
オーケー、あとはまかせて！[l][cm]

[chara_hide name="yoshiko"]
[stopbgm]
#
とりあえず妹に任せることにして、俺はリビング待機。[l][cm]

[playbgm storage=anohi.ogg]

#saru
よし、それじゃあ[l][cm]
俺は完成したサンドイッチを食べた。[l][r]
すると、[l][cm]

[stopbgm]
[playse storage=shock.ogg]
[font size=50 color="rgb(21, 17, 226)"]
……まずっ！[l][cm]
[resetfont]

[playbgm storage=shock.ogg]
……なんなんだ。[l][r]
この、妙な味は。[l][cm]
そりゃあまぁ、適当に詰め込んだ代償ではあるが……[l][cm]

[chara_show name="yoshiko"]
#yoshiko
おにいちゃん、大丈夫？[l][cm]

#
俺は吐きそうになるのをぐっとこらえて、サンドイッチを無理矢理腹の中に押し込んだ。[l][r]
そして、[l][cm]
[chara_hide name="yoshiko"]
[stopbgm]
[playbgm storage=momoiro.ogg]

#saru
[font size=30]
やべぇ、あと３０秒しかねえ！！[l][cm]
[resetfont]
俺はそのまま、学校へと直行した。[l][cm]
#

[call storage="mainscenario/Day1/Day1SchoolLove.ks"]
[s]

----------------------------------------------------
*kabuto
[cm]
#saru
よし、これだ！[l][cm]
#yoshiko
オーケー、あとはまかせて！[l][cm]

[chara_hide name="yoshiko"]
[stopbgm]
#
とりあえず妹に任せることにして、俺はリビング待機。[l][cm]

[playbgm storage=anohi.ogg]

[chara_show name="yoshiko"]
#yoshiko
出来たよ、はい！[l][cm]
#saru
よし、それじゃあ[l][cm]
#
俺は完成したサンドイッチを食べた。[l][r]
すると、[l][cm]

[stopbgm]
[playse storage=shock.ogg]
[font size=50 color="rgb(226, 17, 21)"]
#saru
……ぐはっ！！[l][cm]
[layopt layer=message0 visible=false]
[playse storage=down1.ogg]
[chara_hide name="yoshiko"]
[bg storage=black.png wait=500]
[layopt layer=message0 visible=true]
[resetfont]
[playbgm storage=Eternity1.ogg]
#yoshiko
お兄ちゃん！？[l][cm]
#saru
ぐ･･･ぐふっ･･･[l][cm]
#yoshiko
ね…ねぇ…しっかりしてよ！[l][cm]
#saru
・・・・・・・・・・・・・・･･････…[l][cm]
[playse storage=sindenzu.ogg loop=true]
[font size=50]

#yoshiko
おにいちゃーーーん！！[l][cm]
[resetfont]
[stopse]
[call storage="mainscenario/END/BadEnd.ks"]
[s]