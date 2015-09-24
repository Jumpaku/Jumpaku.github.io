
[eval exp="f.aed=1500"]
[stopbgm]
#
そうだ。[l][r]
AED。人の命を救う機器。[l][r]
これこそが彼女にふさわしい。[l][r]
…さて、どこで手に入れようか？[l][cm]

[link target="*buy"]【1】某大〇デパート[endlink][r]
[link target="*sister"]【2】妹の部屋[endlink][r]
[s]

--------------------------------------------------------------
*buy
[cm]

[layopt layer=message0 visible=false]
[bg storage=depart.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=bring.ogg]

#
大○デパートでAEDは簡単に見つかった。[l][cm]
そのAEDはガラスケースの中に入っていた。[l][r]
ガラスケースにはこう注意書きしてある[l][cm]
「非常時、緊急時のみ、ガラスをやぶって取り出してください」[l][cm]
今は鈴華ちゃんに告白しなければならないという非常時だ。[l][r]
俺は遠慮なくガラスを破った。すると、[l][cm]
[stopbgm]
[playse storage=keihou.ogg]
「ビーッ！ビーッ！ビーッ！」[l][cm]
[playbgm storage=momoiro.ogg]
けたたましくサイレンが鳴り響き、店員がすっ飛んできた。[l][r]
慌てて俺はAEDを持って逃げ出したが、すぐに捕まってしまった。[l][cm]
その後俺は店員にこっぴどく叱られて、[l][r]
大○デパートからAEDを持ち出すのは諦めた。[l][r]
…妹の部屋からにするか。[l][cm]

[stopse]
[stopbgm]

@jump target=*danjon
-------------------------------------------------------------
*sister
[cm]

[layopt layer=message0 visible=false]
[bg storage=yoshikoroom.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=shock.ogg]
#
そういえばいつだったか、妹がAED所有しているとの噂を聞いた。[l][cm]
…こっそりもらっていくか。[l][cm]

@jump target=*danjon

--------------------------------------------------------------
*danjon
[stopbgm]

[layopt layer=message0 visible=false]
[bg storage=yoshikoroom.jpg wait=3000]
[layopt layer=message0 visible=true]

[playbgm storage=shock.ogg]
…一言でいうと、秘密基地。[l][r]
それが俺の感想だった。[l][cm]
無理もない、そこにあるものといえば。[l][cm]
監視カメラ。レーザーガン。赤外線バリア。[l][r]
などなど。[l][cm]
この空間で平然と暮らせている妹がむしろ心配になってくるレベルだった。[l][r]
…とにかく。[r]
俺は赤外線バリアをかいくぐりながらAEDを探した。[l][cm]
AEDは妹の机の引き出しに数台入っていた。[l][r]
…どうしたらこれほどの数入手できるのか。[l][r]
その疑問が浮かんだが、考えないことにした。[l][cm]
まずはAEDを手に入れて脱出することにした。[l][r]
俺はAEDを持って、さっきより赤外線バリアに気をつけて妹の部屋を脱出した。[l][cm]

[layopt layer=message0 visible=false]
[bg storage=living.jpg wait=3000]
[layopt layer=message0 visible=true]

[stopbgm]
[playse storage=fuon.ogg]
[delay speed=60]
#yoshiko
お兄ちゃん、何持ってるの？[l][cm]
[chara_show name="yoshiko"]
[delay speed=30]
#saru
うわぁ！？[l][cm]
[playbgm storage=string.ogg]
#
リビングで妹に見つかってしまった。これはまずい。[l][cm]
#saru
いや、これはAEDだけど…というか何でこれがお前の部屋にあるんだよ、[l][r]
それも何台も！[l][cm]
#yoshiko
え、だって…もしかしたらお兄ちゃんが私とデートしたら、[l][r]
お兄ちゃんが嬉しさのあまり[l]
[delay speed=60]
心肺停止しちゃうかもしれないでしょ♡[l][cm]
[playse storage=shock.ogg]
[delay speed=30]
#saru
……！？！？[l][cm]
#yoshiko
ね、必要でしょ？[l][cm]
#saru
いや、まずどこから仕入れた！？[l][cm]
#yoshiko
私の友達のお父さんが電気屋さんでね、余ったからくれるってさ[l][cm]
#
…ヤバい。[l][r]
俺の身近にこんな闇があったとは[l][cm]
#saru
…寝る！[l][cm]
[playse storage=escape.ogg]
#
そういってリビングから出た。[l][cm]
[stopbgm]
[call storage="mainscenario/Day2/Day2End.ks"]
[s]
