mkdir "C:\Users\Admin\Desktop\Лабораторные\"Группа ПЗ-22-1"\ФИО\"Командная строка"\"Скрытая папка""
mkdir "C:\Users\Admin\Desktop\Лабораторные\"Группа ПЗ-22-1"\Демиденко Лука Вадимович\Командная строка\"Не скрытая папка""

attrib +h "C:\Users\Admin\Desktop\Лабораторные\"Группа ПЗ-22-1"\Демиденко Лука Вадимович\"Командная строка"\"Скрытая папка""
xcopy /?
xcopy /? > "C:\Users\Admin\Desktop\Лабораторные\"Группа ПЗ-22-1"\Демиденко Лука Вадимович\"Командная строка"\"Не скрытая папка"\copyhelp.txt"
xcopy "C:\Users\Admin\Desktop\Лабораторные\"Группа ПЗ-22-1"\Демиденко Лука Вадимович \"Командная строка"\"Не скрытая папка"\copyhelp.txt" "C:\Users\Admin\Desktop\Лабораторные\"Группа ПЗ-22-1"\Демиденко Лука Вадимович\"Командная строка"\"Скрытая папка"\copied_copyhelp.txt"
