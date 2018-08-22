@echo off
title StartCollection
set KETTLE_PATH=E:\SZKINGDOM\KRDT\KETTLE\ktr
set MAIN_PATH=%~dp0
call %MAIN_PATH%\kitchen.bat /norep /file %KETTLE_PATH%\create.kjb
exit