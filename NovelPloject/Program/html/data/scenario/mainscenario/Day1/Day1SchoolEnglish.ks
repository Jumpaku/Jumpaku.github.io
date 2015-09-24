[chararemove layer=0]

[layopt layer=message0 visible=false]
[bg storage="black.png" wait=1000]
[bg storage="school_desk.jpg" wait=3000]
[layopt layer=message0 visible=true]

[playse storage=hikido.ogg]

;英語教師登場
[chara_show name="eigo"]

#eigo
ぐっもーみんぐ　えびぶぁーーーーーーーーーーーーーでぃ！！[l][cm]

[playbgm storage=kirakira.ogg]

まい　なーめ　いず　まきはら！[l][r]
ないす　てぅー　みーて　てぅー　ていぇーう！！[l][cm]
#students
･･･ないす　てぅー　みーて　てぅー　ていぇーう[l][cm]
#eigo
おーきー、おーきー、[l][r]
はゆ　あぼうち　うー、えむあーる　やまだ？[l][cm]
#yamada
のー、あいむ　のっと[l][cm]
#eigo
おーきー、おーきー、たんく　うー[l][cm]

[chara_hide name="eigo"]

#
念のため断っておくが、これがわが校の「英語の授業」である。[l][cm]

[chara_show name="eigo"]

#eigo
うぇぅ、えむあーる　さる！[l][cm]
#saru
はい！？
#
突然のフリ。[l][r]さあ、大丈夫か、俺！？[l][cm]
[stopbgm]
#eigo
Of course, you should eat a monkshood, shouldn't you?[l][cm]
#
･･･え？[l][r]
･･･え！？[l][r]
･･･ええぇ！？[l][cm]

[link target=*yes]【1】Yes.[endlink][r]
[link target=*no]【2】No.[endlink][r]
[s]

;---------------------------------------------------
*yes
[cm]

#
テンパっていた俺はそう答えた。[l][cm]
#eigo
OK! You'll go to hell! Good luck!![l][cm]

[layopt layer=message0 visible=false]
[bg storage=black.png wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=hyoukai.ogg]
[playse storage=eat.ogg]
#
そう言って英語教師は、俺の口にあの忌々しい毒花を突っ込んできた。[l][cm]
･･･え？[l][r]
･･･え！？[l][r]
･･･終わり･･･ですか！？[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]

;-----------------------------------------------------
*no
[cm]

#
テンパっていた俺はそう答えた。[l][cm]
#eigo
おー、すーりーすーりー、です　いず　あみりけん　じょうく、ひゃ　ひゃ　ひゃ！！[l][cm]
#
なんかよく分からないが、一難去ったらしい。[l][r]
しかし、さっきのは一体何だったのだ？[l][r]
練習でもしたのだろうか？[l][cm]
などと考えていると、[l][cm]
#eigo
突然ですがみなさーん、今日は鳥の名前を英語で言ってみましょう！[l][cm]
#
突然の日本語でそう言って先生が黒板にいろいろと鳥の名前を書いていく。[l][cm]
#eigo
はーい、まずはこの「アヒル」、英語で言えるかな？武者小路くん？[l][cm]
#saru
え、また俺！？[l][cm]
#
とはいえ、さすがにアヒルだ。簡単なはず･･･[l][cm]
･･･あれ？[l][r]
後ろ三文字が「uck」なのは覚えてるけど、あと一文字は･･･[l][cm]
;[d]
;[e]
;[f]
[link target=*d]【1】d[endlink][r]
[link target=*e]【2】e[endlink][r]
[link target=*f]【3】f[endlink][r]
[s]
;-----------------------------------------------------------------
*d
[cm]


[playse storage=yes.ogg]
#eigo
せいかーい！よくできました！ぱちぱちー☆[l][cm]
#
･･･演出が無駄にうざい。[l][cm]
[chara_hide name="eigo"]

@jump target=*common
;-----------------------------------------------------------------
*e
[cm]

[playse storage=no.ogg]
#eigo
ざんねーん！おしかったね！[l][cm]
#
･･･演出が無駄にうざい。[l][cm]



@jump target=*common
;--------------------------------------------------------------
*f
[cm]
[chararemove layer=0]
[stopbgm]
[playbgm storage=hoshizora.ogg]
[bg storage=sky_mor.jpg time=3000]
ここは公共の場です。もう少し落ち着きましょう。[l][cm]
[call storage="mainscenario/END/BadEnd.ks"]
;-----------------------------------------------------------------
*common

[call storage="mainscenario/day1/Day1SchoolSister.ks"]
[s]
