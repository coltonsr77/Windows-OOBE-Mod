cls
@ECHO OFF

:choice
set /P c=Do you want to download all patches[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice

:somewhere
start Patches_Windows.exe
pause
exit



:somewhere_else
exit
@ECHO OFF
