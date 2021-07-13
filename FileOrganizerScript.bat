@echo off
title File Organizer Script

:: rem means comment

rem For each file in your folder

:: %%a means Each file in the folder.
:: (".\") means root folder

for %%a in (".\*") do (

:: check if file has an extension and if it is our script file
if "%%~xa" NEQ "" if "%%~dpxa" NEQ "%~dpx0" (

:: check if extension folder exists, if not then create one
if not exist "%%~xa" mkdir "%%~xa"

:: Move file to that folder
move "%%a" "%%~dpa%%~xa\"
)
)