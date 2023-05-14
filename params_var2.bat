@echo off
set dest=%1
shift
:move_files
if "%1"=="" goto end
move %1 %dest%
shift
goto move_files
:end
