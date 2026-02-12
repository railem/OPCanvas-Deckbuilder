@echo off
setlocal enabledelayedexpansion

set JAR=
for /f "delims=" %%f in ('dir /b OPCanvas-*.jar ^| sort') do (
  set JAR=%%f
)

if "%JAR%"=="" (
  echo OPCanvas jar not found
  exit /b 1
)

where git >nul 2>nul
if %errorlevel%==0 (
    echo Checking for updates...
    git pull
) else (
    echo Git not found, skipping update check.
)

where java >nul 2>nul
if %errorlevel%==0 (
    echo Starting %JAR% on port 5656...
    java -jar "%JAR%"
    pause
) else (
    echo Java not found! Please install Java 17 or newer.
    pause
    exit /b 1
)