@echo off
chcp 1251

mkdir "������������"
cd "������������"
mkdir "��-22-3"
cd "��-22-3"
mkdir "HuliakoVioletta"
cd "HuliakoVioletta"
mkdir "batch"
cd "batch"
mkdir "������� �����"
mkdir "�� ������� �����"
attrib +h "������� �����"

echo.>"%~dp0\������������\��-22-3\HuliakoVioletta\batch\�� ������� �����\copyhelp.txt"
echo This is a test > "%~dp0\������������\��-22-3\HuliakoVioletta\batch\�� ������� �����\copyhelp.txt"
xcopy "%~dp0\������������\��-22-3\HuliakoVioletta\batch\�� ������� �����\copyhelp.txt" "%~dp0\������������\��-22-3\HuliakoVioletta\batch\������� �����\copied_copyhelp.txt"
