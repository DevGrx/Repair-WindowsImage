@echo off

REM Repair Windows Installation

REM System File Checker

ECHO Checking Windows System files...

sfc /scannow

REM Check Health

ECHO Checking health...

Dism /Online /Cleanup-Image /CheckHealth

REM Scan Health

ECHO Scanning health...

Dism /Online /Cleanup-image /ScanHealth

REM Restore Health

ECHO Restoring health...

Dism /Online /Cleanup-Image /RestoreHealth

pause