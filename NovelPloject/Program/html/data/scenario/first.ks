;読み込み
[call storage="tyrano.ks"]
;メニュー消去
[hidemenubutton]

;文の位置変更
[position layer=message0 width=650 height=400 top=300 left=0]

;キャラが話すようにする
[ptext name="chara_name_area" layer=message0 width="200" color="rgba(64, 234, 240, 0.66)" x=0 y=290 size=26]
[chara_config ptext="chara_name_area"]


;キャラ定義
[chara_new name="reika" storage="human/HeroineColoredScaled.png" jname="鈴華" height=380 width=180]
[chara_new name="yoshiko" storage="human/sister.png" jname="良子" height=380 width=230]
[chara_new name="okama" storage="human/OkamaColoredScaled.png" jname="カマホモ" height=380 width=230]
[chara_new name="yamada" storage="human/YamadaScaled.png" jname="俊介" height=380 width=230]
[chara_new name="saru" storage="human/a.png" jname="猿日乃助" height=380 width=230]
[chara_new name="eigo" storage="human/EnglishTeather.png" jname="英語教師" height=380 width=230]
[chara_new name="shop" storage="human/a.png" jname="店員" height=380 width=230]
[chara_new name="sport" storage="human/a.png" jname="体育教師" height=380 width=230]
[chara_new name="water" storage="human/a.png" jname="飼育員" height=380 width=230]
[chara_new name="money" storage="human/a.png" jname="従業員" height=380 width=230]
[chara_new name="park" storage="human/a.png" jname="従業員" height=380 width=230]
[chara_new name="announce" storage="human/a.png" jname="アナウンス" height=380 width=230]
[chara_new name="ghost" storage="human/a.png" jname="霊" height=380 width=230]
[chara_new name="fountain" storage="human/a.png" jname="泉" height=380 width=230]
[chara_new name="students" storage="human/a.png" jname="生徒" height=380 width=230]


;タイトル呼び出し
[call storage="title.ks"]


[s]
