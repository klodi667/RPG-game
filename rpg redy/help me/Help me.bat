@echo off
:start
type title2.txt
echo.
pause
cls
echo hi im david, can you please help me, someone is trying to kill me.
echo.
pause
cls
echo type 1 to help
set /p choice=\\  
if %choice%==1 goto help
if %choice%==2 exit
echo.
pause
cls
:help
echo oh really that would be amazing, ok so how would we get him to stop?
pause
echo type 1 to kill him
echo.
pause
cls
set /p choice=\\  
if %choice%==1 goto KILL
if %choice%==2 exit
echo.
pause
cls
:KILL
echo ok lets kill him, but how would we do it?
echo.
pause
cls
echo press 1 for shoot or press 2 for burning him.
echo.
pause
cls
set /p choice=\\  
%choice%==1 goto shoot
if %choice%==2 goto burn
if %choice%==3 exit
echo.
pause
cls
:shoot
echo ok lets do that.
echo.
pause
cls
echo (shots)
pause
echo (blood splatter)
echo.
pause
cls
echo GOOD ENDING
goto end
:burn
echo ok lets burn him.
pause
type graphics3.txt
echo Varti: AHHHHHHHH!!!!!!!!!.
echo.
pause
cls
echo GOOD ENDING
goto end

:end
echo Thanks for playing
start chrome https://gruphacking.wixsite.com/hitman
type end.txt
echo.
pause
exit