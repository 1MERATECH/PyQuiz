@echo off

color 4

cls

title Quiz

echo.

echo Hi Welcome

echo.

echo Enter Your Full Name
set /p name=

echo Welcome %name%

pause

:start
echo What Does H1 Means

echo.

echo   A.Big Text B.Small Text

set /p variable=


if %variable% equ A goto 2.
if %variable% equ B goto DIE
if %variable% neq B goto start


:2.
echo Welcome To MeraTech You Can Now Get Your Own Membership Comment H1 On My Video
 pause

exit