[chararemove layer=0]
[layopt layer=message0 visible=false]
[bg storage=sarunight.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=timeout.ogg]
#
さて、これでプレゼントの用意はできた。[l][r]
後は…そうだな、場所を考えておこう。[l][cm]
どこがいいかな？[l][r]
考えに考え抜いて、俺が出した結論は…[l][cm]

[link target="*park"]【1】遊園地[endlink][r]
[link target="*water"]【2】水族館[endlink][r]
[link target="*money"]【3】税務署[endlink][r]
[s]


*plaseback
[cm]

よし、ここにしよう！[l][cm]
さあ、明日はいよいよ鈴華ちゃんとデートだ！[l][r]
[stopbgm]
楽しみにしながら俺は眠りについた。[l][cm]

[layopt layer=message0 visible=false]
[bg storage=black.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=shock.ogg]

寝静まった彼の部屋に人影があった。[l][r]
人影は彼が寝静まったのを確認すると、[r]
彼のスマホをドライバーで分解しだした。[l][cm]
そして、しばらくすると、人影はスマホを元に戻して出て行った。[l][cm]

[call storage="mainscenario/Day3/Day3Morning.ks"]
[s]
;---------------------------------------------------------
*park
[eval exp="f.plase='遊園地'"]
@jump target=*plaseback
[s]
*water
[eval exp="f.plase='水族館'"]
@jump target=*plaseback
[s]
*money
[eval exp="f.plase='税務署'"]
@jump target=*plaseback
[s]
