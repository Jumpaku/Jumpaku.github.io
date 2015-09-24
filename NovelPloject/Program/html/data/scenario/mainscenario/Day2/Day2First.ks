[chararemove layer=0]
[layopt layer=message0 visible=false]
[bg storage=saruroom.jpg wait=3000]
[layopt layer=message0 visible=true]

[playse storage=mezamashi.ogg]
#saru
うっ、朝か…[l][cm]
[stopse]
[playse storage=door06.ogg]
#
めずらしく今日は妹に起こされなかった。[l][r]
というか、妹が来ていない。…まだ寝ているのだろうか？[l][r]
それはそれで、あの忌々しい朝食作りに関わらなくてすむので[r]
助かるのだが。[l][cm]
俺は妹が寝ている間に軽い朝食を済ませた。[l][r]
これで今日の俺の命は守られた。[l][cm]
…さて。[l][cm]

[playbgm storage=anohi.ogg]

昨日俊介が俺をデートにさせると意気込んでいたな。[l][r]
ならばこちらも用意をしなければ。[l][r]
さて、何にする？[l][cm]

[stopbgm]

考えに考えて、俺が出した結論は…[l][r]

[link target="*cookie"]【1】クッキー[endlink][r]
[link target="*rose"]【2】バラの花束[endlink][r]
[link target="*aed"]【3】AED[endlink][r]
[s]

*cookie
[cm]
[eval exp="f.present='クッキー'"]
[call storage="mainscenario/Day2/Day2cookie.ks"]
[s]

*rose
[cm]
[eval exp="f.present='バラ'"]
[call storage="mainscenario/Day2/Day2Rose.ks"]
[s]

*aed
[cm]
[eval exp="f.present='AED'"]
[call storage="mainscenario/Day2/Day2AED.ks"]
[s]
