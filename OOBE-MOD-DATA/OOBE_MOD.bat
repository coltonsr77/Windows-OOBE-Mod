@ECHO OFF
cls
echo OOBE by Coltonsr77 V1.2
pause
echo Make sure to check for updates on GitHub.
pause
echo Step 1: Downloading Patches
pause
echo Run Download_Patches.bat in OOBE-MOD-TOOLS to download the patch installer. (V1.2 can't run the file till V1.3)
pause
cls
echo Step 2: Installing Tool: Npcap
pause
start npcap-1.85.exe
pause
echo Done
pause
cls
echo Step 3: Finishing Touchs
pause
start OOBE_BYPASSES.reg
pause
echo Done
pause
exit
@ECHO OFF
