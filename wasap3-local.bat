@echo off

:read
cls
set msg=
set usr=C
echo wasap 3 - user
echo hecho por AlmanacZer0
echo ---------------------------
echo usuario %usr%
echo ---------------------------
set /p msg=">"
if "%msg%"=="cls" (echo Limpiado!>"D:\Carpeta compartida\gp1.ws3" | set msg="") else (echo %usr%^> %msg% >>"D:\Carpeta compartida\gp1.ws3")
goto read