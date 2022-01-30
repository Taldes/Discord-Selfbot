@echo off
cls
start ChromeDriver.exe
cls
title Selfbot Modules Installer
py -3.8 -m pip install -r requirements.txt
echo Finished!
pause
