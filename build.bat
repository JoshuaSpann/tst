type src\wip.htm > wip.htm
for %%i in (src\*.md) do type src\header.md > %%~ni.md done
del *.htm
copy src\*.htm .\
for %%i in (src\*.md) do type src\header.md >> %%~ni.md
for %%i in (src\*.md) do type src\%%~ni.md >> %%~ni.md
for %%i in (*.md) do pandoc -f markdown -t html5 %%~ni.md >> %%~ni.htm && del %%~ni.md
del header.htm
