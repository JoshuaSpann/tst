type src\wip.htm > docs\wip.htm
for %%i in (src\*.md) do type src\header.md > docs\%%~ni.md done
del docs\*
copy src\*.htm docs\
for %%i in (src\*.md) do type src\header.md >> docs\%%~ni.md
for %%i in (src\*.md) do type src\%%~ni.md >> docs\%%~ni.md
for %%i in (docs\*.md) do pandoc -f markdown -t html5 docs\%%~ni.md >> docs\%%~ni.htm && del docs\%%~ni.md
del docs\header.htm
