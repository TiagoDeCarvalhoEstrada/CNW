@echo off
color 87

:interface
cls
echo:
echo #------------------------------------------------------#
echo |                                                      |
echo |              CALCULADORA DO TIAGUINHO                |
echo |                                                      |
echo |                                                      |
echo |    1)CALCULADORA     2)BLOCO DE NOTAS      3)SAIR    |
echo |                                                      |
echo |                                                      |
echo #------------------------------------------------------#

choice /c "123" /n /m "ESCOLHA UMA OPCAO:"
goto %errorlevel%


:1
set /p ope=DIGITE A OPERACAO:
set /p num1=DIGITE UM NUMERO:
set /p num2=DIGITE OUTRO NUMERO:
set /a opeprin=%num1%%ope%%num2%
echo o resultado e: %opeprin%
pause 
goto interface


:2
start notepad.exe
goto interface

:3
exit

pause >nul