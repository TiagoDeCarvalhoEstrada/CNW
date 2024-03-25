@echo off
title %date%
set hora=%time%
set date=%date%

echo Hora Atual %hora:~0,5%
echo.
echo Data Atual %date:~-4%

pause >nul