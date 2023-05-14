@echo off
set /p folder="Input path to dir: "
set /p year="input year (4 numbers): "
set /p month="Input mounth (01-12): "
set /p day="Input day (01-31): "
set /p hour="Input hour (00-23): "
set /p minute="Input minutes (00-59): "
set /p second="Input seconds (00-59): "

for %%i in ("%folder%\*.*") do (
    echo Зміна дати і часу створення файлу: %%i
    echo %year%/%month%/%day% %hour%:%minute%:%second% > "%~dpi\temp.txt"
    copy /b "%~dpi\temp.txt"+"%%~nxi" "%~dpi\temp"
    del "%%i"
    ren "%~dpi\temp" "%%~nxi"
)

del "%~dpi\temp.txt"
echo Exit code: 0