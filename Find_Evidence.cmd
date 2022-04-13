@echo off
::Yes, its me. -ms
cls
echo.
::color 0c
::echo WARNING, YOU MUST RUN THIS ON A MAPPED DRIVE WITH DRIVE LETTER, NOT A NETWORK PATH \\ (Ctrl-C to Cancel)
::echo.
::pause
cls
color 0a
echo.
set /p file=File number (ie 2006i000012 or last 4 digits. no spaces or dashes):
find /i "%file%" *.txt
pause