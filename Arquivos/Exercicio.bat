@echo off
title %date:/=-% %time:~0,5%
color 02

set /p nome=DIDITE SEU NOME: 
set /p SobreNome=DIGITE SEU SOBRENOME: 
set /p idade=DIGITE SUA IDADE: 
set /p sexo=DIGITE SEU SEXO: 

cls
echo Coluna 1                       Coluna 2
echo.                               
echo nome                           %nome%
echo Sobrenome                      %SobreNome%
echo idade                          %idade%
echo sexo                           %sexo%
pause >nul