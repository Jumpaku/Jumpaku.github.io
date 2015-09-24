;[eval exp="f.present='クッキー'"]
;[eval exp="f.present='AED'"]

[chararemove layer=0]
[layopt layer=message0 visible=false]
[bg storage=sky_night.jpg wait=3000]
[layopt layer=message0 visible=true]

[chara_show name="reika"]

[playbgm storage=hoshizora.ogg]
#
そうこうしているうちに、夜になった。[l][r]
俺たちは近くのベンチに腰を下ろし、星空を見上げた。[l][cm]
#reika
きれい…[l][cm]
[playse storage=sinpaku.ogg]
#
鈴華ちゃんはうっとりしているが、俺は心臓をドキドキさせていた。[l][r]
…告白するなら今しかない。だけど…[l][cm]
いや、まずはプレゼントを渡すところからいけばいいんだ。[l][cm]
#saru
そうだ鈴華ちゃん[l][cm]
#reika
何？[l][cm]
#saru
プレゼントがあるんだ。[l][r]
はい。[l][cm]
#reika
え、ありがとう！…あけてもいい？[l][cm]
#saru
どうぞ。[l][cm]
#
鈴華ちゃんはプレゼントを開けた。[l][cm]
[if exp="f.present=='クッキー'"]
  @jump target=*cookie
[elsif exp="f.present=='AED'"]
  @jump target=*aed
[endif]
[s]
;------------------------------------------------------------
*cookie
[cm]
#reika
クッキー！？わぁ、私大好きなんだ、ありがとう[l][cm]
#saru
いやいや[l][cm]
[playse storage=sinpaku.ogg]
#
よし…このまま一気に言ってしまおう！[l][cm]
[playse storage=sinpaku.ogg]
さぁ![l][r]
あぁっ、緊張する…！[l][cm]
@jump target=*common
[s]
---------------------------------------------------------
*aed
[cm]

[stopbgm]
#reika
…何、これ[l][cm]
#saru
Automated External Defibrilator[l][r]
自動体外式除細動機、AEDだよ[l][cm]
#reika
…え、私これ何に使うの？[l][cm]
#saru
それがあれば、自分の命を守れるじゃないか[l][cm]
#reika
いやこれ、自分で自分に使えないじゃん[l][cm]
#
…マズい。[l][r]
ええい、ここは、勢いで押し切るしかない…！[l][cm]
@jump target=*common
[s]
-----------------------------------------------------------
*common
[cm]
[stopbgm]
#saru
あの、鈴華ちゃん…！[l][cm]
[link target="*common2"]
  【1】ずっと君のことが好きでした。つきあって下さい！
[endlink][r]
[link target="*common2"]
  【2】これは運命だつきあって下さい！
[endlink][r]
[link target="*common2"]
  【3】一万年と二千年前から愛してる！
[endlink][r]
[s]
*common2
[cm]
#reika
…ありがとう…！さるひーくん、私も…君のことが…好きだよ[l][cm]
#saru
…鈴華さん…!!![l][cm]
[playse storage=sinpaku.ogg]
#
うおおお――――――――――――おおっ！！[l][cm]
[playse storage=sinpaku.ogg]
イエス！イエス！イエエエス！！！[l][r]
[playse storage=sinpaku.ogg][playse storage=sinpaku.ogg]
わっしょい！わっしょい！わっしょい！！！[l][r]
[playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg]
やったああああ！[l][cm]
[playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg]
ついに、ついに鈴華ちゃんとつきあうことになった！[l][r]
[playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg]
うれしい！うれしくて、心臓の音がズンドラズンドラいってる！[l][cm]
[playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg]
そして心臓の音は大きくなってく！[l][r]
[playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg][playse storage=sinpaku.ogg]
とても大きくなっていく！[l][r]
そして――――[l][cm]
#saru
…え？[l][cm]
[stopbgm]
[playse storage=down1.ogg]
#
ドサッ…[l][cm]
#reika
さるひーくん！？[l][cm]
[playbgm storage=string.ogg]
#
突然心臓が激しく痛み出した。[l][r]
意識が遠のいていく…[l][cm]
#reika
さるひーくうんっっ！！[l][cm]

[if exp="f.present=='クッキー'||f.aed==1500"]
  [call storage="mainscenario/Lastscene/LastCookie.ks"]
[elsif exp="f.present=='AED'"]
  [call storage="mainscenario/Lastscene/LastAED.ks"]
[endif]
[s]
