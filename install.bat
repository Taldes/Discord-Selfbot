@echo off
cls
start ChromeDriver.exe
cls
title Alucard Modules Installer
py -3.8 -m pip install -r requirements.txt
echo Finished!
pause
