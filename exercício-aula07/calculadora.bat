@echo off

::variáveis
set /p ope=DIGITE A OPERACAO:
set /p num1=DIGITE UM NUMERO:
set /p num2=DIGITE OUTRO NUMERO:
set /a opeprin=%num1%%ope%%num2%
echo o resultado e: %opeprin%
pause >nul