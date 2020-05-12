@echo off

setlocal enabledelayedexpansion

FOR %%c IN ( 1 2 3 4 5 6 7 8 9 ) DO ( 
    FOR %%d IN ( 1 2 3 4 5 6 7 8 9 ) DO (
      set /a resu=%%c * %%d
      echo %%c x %%d = !resu!
      )
      echo.
    )


pause>nul