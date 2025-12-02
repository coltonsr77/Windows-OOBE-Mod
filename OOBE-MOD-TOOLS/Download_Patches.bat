cls
@ECHO OFF

:choice
set /P c=Do you want to download all patches[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice

:somewhere
start https://github.com/coltonsr77/Windows-Setup-Patchs/releases/download/1.5/Windows-Patchs-V1.5.exe
pause
exit



:somewhere_else
exit
@ECHO OFF
