@echo off
setlocal EnableExtensions

set "rootScintilla=D:\Projects\__Externals__\Scintilla\Scintilla"
set "rootBoost=D:\Projects\__Externals__\Boost\boost_1_61_0"

python.exe ".\Convert2Sci4Npp\Convert2Sci4Npp.py" /s "%rootScintilla%" /b "%rootBoost%"

endlocal
goto :EOF