@echo off
::Yes, its me. -ms
cls
echo Place this file in the root of the folder or drive you want to list.
echo.
echo Generating Folder Listing ...
echo Please wait (under a minute)
set SAVEDATE=%DATE:/=-%
set SAVEDATE=%SAVEDATE: =%
set SAVEDATE=%SAVEDATE:Mon=%
set SAVEDATE=%SAVEDATE:Tue=%
set SAVEDATE=%SAVEDATE:Wed=%
set SAVEDATE=%SAVEDATE:Thu=%
set SAVEDATE=%SAVEDATE:Fri=%
set SAVEDATE=%SAVEDATE:Sat=%
set SAVEDATE=%SAVEDATE:Sun=%
dir /b /s /A:D > Evidence_Listing_%SAVEDATE%.txt
echo. >> Evidence_Listing_%SAVEDATE%.txt
echo This file generated by: %username% >> Evidence_Listing_%SAVEDATE%.txt
echo %date% @ %time% >> Evidence_Listing_%SAVEDATE%.txt
echo Complete. Press any key to open listing.
pause
notepad Evidence_Listing_%SAVEDATE%.txt