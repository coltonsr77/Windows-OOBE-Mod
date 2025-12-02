@ECHO OFF
cls
echo OOBE by Coltonsr77 V1.2
pause
echo Make sure to check for updates on GitHub.
pause
echo Step 1: Downloading Patches
pause
echo Run Download_Patches.bat in OOBE-MOD-TOOLS to download the patch installer. (OOBE can't run the file till V1.3)
pause
cls
echo Step 2: Installing Npcap
pause
start npcap-1.85.exe
cls
echo Step 3: Finishing Touchs
pause
start OOBE_SETUP.reg
exit
@ECHO OFF
