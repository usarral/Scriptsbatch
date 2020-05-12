@echo off

if "%1"=="" (

	set /P nombre=Introduce tu nombre:
) else (
	set nombre=%1
)

if "%2"=="" (

	set /P extension=Introduce el formato que desee:
) else (
	set extension=%2
) 

IF "%extension%"=="/b" (
	echo @echo off > "%nombre%".bat
)
IF "%extension%"=="/n" (
	echo %random% > %nombre%.txt
    echo %random% >> %nombre%.txt
    echo %random% >> %nombre%.txt
    echo %random% >> %nombre%.txt
    echo %random% >> %nombre%.txt
    echo %random% >> %nombre%.txt
    echo %random% >> %nombre%.txt
    echo %random% >> %nombre%.txt
    echo %random% >> %nombre%.txt
    echo %random% >> %nombre%.txt
	) else (
	echo. > %nombre%.txt
)