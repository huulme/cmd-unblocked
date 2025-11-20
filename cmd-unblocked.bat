:: use Command Prompt even when it's blocked!!
:: source: https://github.com/huulme/cmd-unblocked

@echo off
for /f "skip=1 delims=" %%i in ('ver') do (
    echo %%i
)
echo (c) Microsoft Corporation. All rights reserved.
:loop
echo.
set /p input="%cd%>"
call %input%
goto loop
