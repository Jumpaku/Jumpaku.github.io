@echo off
echo パッケージ化を開始します。
echo -------------------------------------------------------------------

if not exist "package" (
    mkdir package
)
xcopy *.dll package\ /c /h /y
xcopy *.pak package\ /c /h /y
xcopy *.exe package\ /c /h /y
xcopy *.dat package\ /c /h /y
xcopy credits.html package\ /c /h /y
xcopy locales package\locales\ /c /h /y
attrib -h package\*.dll
attrib -h package\*.pak
attrib -h package\*.exe
attrib -h package\*.dat
attrib -h package\locales\*
node_modules\zip package\app.nw *.html *.json *.png -r html
copy /b package\TyraNode.exe+package\app.nw package\TyraNode.exe
del package\app.nw /Q
del package\nwjc.exe /Q

echo -------------------------------------------------------------------
echo パッケージ化が完了しました。
echo.

pause
