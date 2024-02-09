@echo off
echo Esperando confirmacion
msg /server:192.168.1.154 * /time:60 /w "%computername% se ha conectado"
:start
cls
echo wasap 2 - ahora es personal
echo hecho por AlmanacZer0
echo -----------------------------
echo Usuario %computername%
echo -----------------------------
    rem Aqui irian los usuarios, quitado por seguridad
echo A quien quieres mandar un wasap
echo -----------------------------
set /p Svr=">"
echo Que quieres decirle?
set /p Msg=">"
msg /server:OPTI%Svr% * /time:60 "%computername%> %Msg%"
goto start
