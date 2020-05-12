@echo off
set /p operacion=Que operacion vas a realizar?
set /p num1=Cual es tu primer numero
set /p num2=Cual es el segundo numero

if "%operacion%"=="+" (
    set /a num3=%num1% + %num2% )
 if "%operacion%"=="-" (
    set /a num3=%num1% - %num2%) 
if "%operacion%"=="*" (
    set /a num3=%num1% * %num2%)
if "%operacion%"=="/" (
    set /a num3=%num1% / %num2%)
echo el resultado es %num3%
    
    