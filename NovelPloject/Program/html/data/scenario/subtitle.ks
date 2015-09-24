*subtitle
[stopbgm]
[cm]
[cm]

[glink text="１日目朝" size=20 width=300 x=100 y=10 color=gray storage=mainscenario/DAY1/Day1Morning.ks]
[glink text="１日目学校" size=20 width=300 x=100 y=60 color=gray storage=mainscenario/DAY1/Day1SchoolLove.ks]
[glink text="１日目放課後" size=20 width=300 x=100 y=110 color=gray storage=mainscenario/DAY1/Day1AfterSchool.ks]
[glink text="２日目朝" size=20 width=300 x=100 y=160 color=gray storage=mainscenario/DAY2/Day2First.ks]
[glink text="２日目夜" size=20 width=300 x=100 y=210 color=gray storage=mainscenario/DAY2/Day2End.ks]
[glink text="３日目" size=20 width=300 x=100 y=260 color=gray storage=mainscenario/DAY3/Day3Morning.ks]
[glink text="ラストシーン" size=20 width=300 x=100 y=310 color=gray storage=mainscenario/LastScene/LastFirst.ks]
[glink text="戻る" size=20 width=100 x=50 y=410 color=gray storage=title.ks]
[glink text="選択肢を選ぶ(開発者用)" size=20 width=300 x=100 y=360 color=gray target=*select]

[s]
;----------------------------------------------------------------
*select

[glink text="遊園地" size=20 width=300 x=50 y=10 exp="f.plase='遊園地'" target="*next"]
[glink text="水族館" size=20 width=300 x=50 y=60 exp="f.plase='水族館'" target="*next"]
[glink text="税務署" size=20 width=300 x=50 y=110 exp="f.plase='税務署'" target="*next"]
[s]

*next
[cm]
[glink text="クッキー" size=20 width=300 x=50 y=10 exp="f.present='クッキー'" target="*subtitle"]
[glink text="バラの花束" size=20 width=300 x=50 y=60 exp="f.present='バラ'" target="*subtitle"]
[glink text="AED" size=20 width=300 x=50 y=110 exp="f.present='AED'" target="*subtitle"]
[s]
