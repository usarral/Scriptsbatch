@echo off
rem Carlos Sesma
rem 18/03/2020






:main

    rem selección

    cls
    echo ******************************************************

    echo ************          Mi menu         ****************

    echo ******************************************************

    echo *  1 - Lista los elementos del directorio          *

    echo *  2 - Crea un nuevo directorio                    *

    echo *  3 - Crea un nuevo documento                     *

    echo *  4 - Elimina un directorio existente             *

    echo *  5 - Elimina un documento existente              *

    echo *  6 - Salir                                       *

    echo ******************************************************
    set /P option=


    rem condicionales
    if %option%==1 goto :op1
    if %option%==2 goto :op2
    if %option%==3 goto :op3
    if %option%==4 goto :op4
    if %option%==5 goto :op5
    if %option%==6 goto :op6





:op1
    rem listar elementos
    dir
    pause
    cls
    goto :main





:op2
    rem crear directorio
    set /P op2name=
    md %op2name%
    echo Listo
    pause
    goto :main




:op3
    rem crear documento
    echo Introduce el nombre del archivo
    set /P op3name=

    set /P op3format=
    echo. > %op3name%.%op3format%
    echo Listo
    pause
    goto :main





:op4
    rem elimina directorio
    set /p op4name=
    rmdir %op4name% /s
    echo Listo
    pause
    goto :main



:op5
    rem elimina documento
    set /p op5name=
    del /P /F %op5name%
    echo Listo
    pause
    goto :main



:op6
    echo Gracias por usar este script
    pause
    exit
