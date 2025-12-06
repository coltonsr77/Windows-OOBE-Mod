@ECHO OFF
cls
echo OOBE by Coltonsr77 V1.2
pause
echo Make sure to check for updates on GitHub.
pause
echo Step 1: Downloading Patches
pause
cd ..
cd OOBE-MOD-TOOLS
start Download_Patches.bat
pause
cls
echo Step 2: Installing Npcap
pause
cd ..
cd OOBE-MOD-DATA
start npcap-1.85.exe
cls
echo Step 3: Finishing Touchs
pause
start OOBE_SETUP.reg
exit
@ECHO OFF
