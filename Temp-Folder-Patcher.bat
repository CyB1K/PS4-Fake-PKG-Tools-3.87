@echo off
Type "CyB1K.txt" 
echo.
echo Orbis-Pub-Gen Temp Folder Patcher
echo.
echo Please Choose Your Temp Folder Location
ECHO.
ECHO 1.C:\Games
ECHO 2.D:\Games
ECHO 3.Custom Location
ECHO.
ECHO Choose one option (Press 1~3)
CHOICE /C 123 /M "Choose your option:" >nul

IF ERRORLEVEL 3 GOTO Input
IF ERRORLEVEL 2 GOTO D
IF ERRORLEVEL 1 GOTO C

:C
echo 1
SET "TEMP=C:\Games"
SET "TMP=C:\Games"
echo Temp Set to C:\Games
echo.
GOTO Start

:D
echo 2
SET "TEMP=D:\Games"
SET "TMP=D:\Games"
echo Temp Set to D:\Games
echo.
GOTO Start

:Input
echo 3
echo.
echo Please Enter Your Temp Folder Location
set /p temp=
SET "TEMP=%temp%"
SET "TMP=%temp%"
echo.
echo Temp Set to %temp%
echo.
GOTO Start

:Start
echo Starting Orbis-Pub-Gen...
Start "" "orbis-pub-gen.exe"
timeout /t 5 >nul
GOTO Exit

:Exit
Exit