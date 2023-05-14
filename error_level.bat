@echo off 
if "%1"=="/h" goto help
if "%1"=="/hepl" goto help
set dest=%1
shift
set errorlevel=0
:move_files
if "%1"=="" goto end
move %1 %dest%
if %errorlevel% NEQ 0 set errorlevel=%errorlevel%
shift 
goto move_files

:help
echo Help
echo = Example:
echo move_files.bat C:\NewFolder myfile.txt mydoc.doc
:end
