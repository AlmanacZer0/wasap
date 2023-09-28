@echo off

set msg=
set usr=%computername%

if "%usr%"=="OPTI32" set usr=J
if "%usr%"=="OPTI33" set usr=I
if "%usr%"=="OPTI35" set usr=A

:read
cls
echo wasap 3 - user
echo hecho por AlmanacZer0
echo ---------------------------
echo usuario %usr%
echo ---------------------------
set /p msg=">"
if "%msg%"=="" ( goto read ) else ( echo %usr%^> %msg% >>"\\OPTI34\Carpeta compartida\gp1.ws3" )
goto read