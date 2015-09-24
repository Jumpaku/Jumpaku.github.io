;タイトル画面

;初期化
[stopbgm]
[stopse]
[layopt layer="message0" visible=false]
[playbgm storage=kimi.ogg]
[back storage=title_bg.jpg]
[delay speed=30]
[resetfont]
[position layer=message0 width=650 height=400 top=300 left=0]



;デバッグ用選択肢
;[eval exp="f.present='バラ'"]
;[eval exp="f.present='AED'"]
[eval exp="f.present='クッキー'"]

;[eval exp="f.plase='遊園地'"]
[eval exp="f.plase='水族館'"]
;[eval exp="f.plase='税務署'"]

[eval exp="f.aed=7000"]
;[eval exp="f.aed=1500"]

[glink text="始めから" size=20 width=300 x=170 y=350 color=gray target=*main]
[glink text="続きから" size=20 width=300 x=170 y=400 color=gray storage=subtitle.ks]
[s]

*main
[stopbgm]
[layopt layer="message0" visible=true]
[back storage=white.png]


;デバッグ用スタート地点選択
[call storage="/mainscenario/Day1/Day1Morning.ks"]
;[call storage="/mainscenario/Day1/Day1SchoolLove.ks"]
;[call storage="/mainscenario/Day1/Day1SchoolEnglish.ks"]
;[call storage="/mainscenario/Day1/Day1SchoolSister.ks"]
;[call storage="/mainscenario/Day1/Day1SchoolSport.ks"]
;[call storage="/mainscenario/Day1/Day1AfterSchool.ks"]
;[call storage="/mainscenario/Day2/Day2First.ks"]
;[call storage="/mainscenario/Day2/Day2Cookie.ks"]
;[call storage="/mainscenario/Day2/Day2Rose.ks"]
;[call storage="/mainscenario/Day2/Day2AED.ks"]
;[call storage="/mainscenario/Day2/Day2End.ks"]
;[call storage="/mainscenario/Day3/Day3Morning.ks"]
;[call storage="/mainscenario/Day3/Day3Money.ks"]
;[call storage="/mainscenario/Day3/Day3Water.ks"]
;[call storage="/mainscenario/Day3/Day3Park.ks"]
;[call storage="/mainscenario/Lastscene/LastFirst.ks"]
;[call storage="/mainscenario/Lastscene/LastCookie.ks"]
;[call storage="/mainscenario/Lastscene/LastAED.ks"]
;[call storage="/mainscenario/END/BadEnd.ks"]
;[call storage="/mainscenario/END/AEDEnd.ks"]
;[call storage="/mainscenario/END/NormalEnd.ks"]
;[call storage="/staff.ks"]

[s]
