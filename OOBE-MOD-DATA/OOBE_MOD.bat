@ECHO OFF
cls
echo OOBE by coltonsr77 V1.3
pause
echo Make sure to check for updates on GitHub.
pause
echo Step 1: Download "Windows-Setup-Patchs"
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
start npcap-1.87.exe
cls
echo Step 3: Adding registry keys to the registry
pause
start OOBE_SETUP.reg
exit
@ECHO OFF
