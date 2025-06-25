@echo off

rem Make folder
if not exist "C:\Program Files\Windows NT\Accessories" (
    mkdir "C:\Program Files\Windows NT\Accessories"
)

REM Set target folder path
set "target=C:\Program Files\Windows NT\Accessories"

REM Move all files
move "%~dp0*" "%target%"

REM Go to the folder
cd "%target%"
REM Make folder
mkdir en-US

rem Move the file wordpad.exe.mui into the en-US folder
move "wordpad.exe.mui" "en-US"

rem Delete this batch script itself after running
del "%~f0"
