@echo off
if "%1"=="/h" goto help
if "%1"=="help" goto help
set dest=%1
shift 
:move_files
if "%1"=="" goto end
move %1 %dest%
shift 
goto move_files
:help
echo help…
echo Example:
echo move_files.bat C:\NewFolder myfile.txt mydoc.doc
goto end
:end 
