@echo off

setlocal enabledelayedexpansion


FOR %%v IN (*) DO (
        IF exist %%v\nul (
                echo <D> %%v
        ) ELSE ( 
                echo    %%v
        )
)