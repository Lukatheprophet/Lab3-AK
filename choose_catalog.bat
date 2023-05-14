@echo off
Set sourceFolder=C:\Users\Admin\Desktop\Лабораторные\"Группа ПЗ-22-1"\"Демиденко Лука" \"Командная строка"\"Не скрытая папка"
Set destinationFolder=%1
If not exist "%destinationFolder%"(
Echo The specified destination folder does not exist.
Exit /b 1
)
If not exist "%sourceFolder%"(
Echo The source folder is empty.
Exit /b 1
)
For %%f in ("%sourceFolder%\*.*")do(
Move "%%~f" "%destinationFolder%\"
)
Echo All files have been moved successfully.
Exit /b 0
