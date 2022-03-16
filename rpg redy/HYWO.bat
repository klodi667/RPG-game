@echo off
title Hack Your Way Out
color 0a
echo.
echo                              Welcome To Hack Your Way Out!
echo.
echo                                   type begin to start!
set /p var= Enter Here_
if %var%==begin goto starter

:starter
cls
echo                You are stuck in the universe the man created, how will you escape?
echo.
echo Type start to begin your adventure
echo.
echo Type end to stay stuck forever!
echo.
set /p var= Enter Here_
echo.
if %var%==start goto start
if %var%==end goto end

:Start
cls
echo.
echo               You have been captured and sucked into the digital realm, if you don't escape you will be stuck here forever

cls
echo.
echo type hack to start
echo.
echo type run if you cant handle it!
echo.
set /p var= What do you want to do?_
echo type hack to start
pause
if %var%==hack goto hack1
if %var%==endgame goto run

:run
cls
echo.
echo You can't escape this, all you can do is hack outta here if you can
pause

:hack1
cls
echo.
echo alright! wise choice! Ok I'm your guide Dax, so to get outta here you gotta hack the man and to do that you gotta open your terminal.
echo To do that type the following: open_terminal and we can begin the fun!
echo.
set /p var= Enter Here_
if %var%==open_terminal1 goto open_terminal1

:open_terminal1
cls
echo :>__
echo Dax: Alright good work, the man hasnt cut this off yet, so to hack outta here you gotta learn some commands, type command_page and we will get started.
echo.
set /p var= Enter Here_
if %var%==command_page goto command_page

:command_page
cls
echo.
echo The commands you will have to use are listed below, however the most important ones will be found from 1-5
echo.
echo 1. ping# (Page Number)
echo 2. trace#
echo 3. attack#
echo 4. run#
echo 5. escape
echo.
echo All the commands you need to escape and fight the man!
echo.
echo.
echo I wish I had a guide when I was first trapped here, because now I am trapped here in cyber space forever... but there is still hope for you!
echo.
echo *You here a beep coming from no where that gets louder and louder*
echo *It's gotta be the door bell, so you shut your laptop and start to stand up, only to black out...*
echo.
echo To continue type continuestory1
echo.
set /p var= Enter Here_
if %var%==continuestory1 goto continuestory1

:continuestory1
cls
echo Its not that easy friend... for examplefor example open terminal/CMD and ping 192.168.100.108 Ive tried that to many times..
echo That beeping you heard was your laptops battery remainder warning you that you are only left with 10 percent meaning the man is close to thwarting our efforts,
echo You need to hack the man to get your charger back!
echo quick type terminalstart to get back to the terminal before time runs out!
echo.
set /p var= Enter Here_
if %var%==terminalstart goto terminalstart

:terminalstart
cls
echo Alright ping your charger and we will make sure the *beep* ma-*beep*n hasnt got to it yet
echo type pingcharger
echo.
set /p var= Enter Here_
if %var%==pingcharger goto pingcharger

:pingcharger
cls
echo "Charger is in laptop bag"
echo Alright sweet it hasnt been taken by the man yet, trace its location and we will get it!
echo Type tracebag!
echo.
set /p var= Enter Here_
if %var%==tracebag goto tracebag

:tracebag
cls
echo "Laptop bag is in the kitchen and you are in the computer room"
echo Good, you've found the bag
echo Attack the man to get it back
echo type attack1 and we will get the bag
echo.
set /p var= Enter Here_
if %var%==attack1 goto attack1

:attack1
Echo *ddosing network*
Echo ...........
Echo We are took down the network get up and run to your charger, you have 30secs, get up and go!
echo Type run
echo.
set /p var= Enter Here_
if %var%==run goto run

:run
cls
echo "You stand up, look around, you are free from the man for only 30secs, what are you doing?"
echo.
echo "Oh shit! The charger!"
echo.
echo *You run into the kitchen and grab the bag and rummage through it*
echo.
echo *Beep* *beep* beep* *beep*
echo.
echo *10*
echo.
echo *9*
echo.
echo "Oh shit!"
echo.
echo *You run back to your computer shove the cord into the wall and plug it into your pc!
echo.
echo Good work!
echo Now get back into the terminal
echo type goback
echo.
set /p var= Enter Here_
if %var%==goback goto goback

:goback
cls
echo You have survived your first day while living under the thumb of the man!
echo With your charger you will able to fight until you escape!
echo type next to get to your next mission
echo.
set /p var= Enter Here_
if %var%==next goto next

:next
cls
echo The man has seen your capabilities and is backing off for now... this wont be his only attempt,
echo so always keep your terminal open so I can contact you and help you!
echo.
echo turn off your laptop and go enjoy the real world while you still can!
echo.
set /p var= Enter Here_
if %var%== goto next

:credits
cls
echo Thank you for playing the Hack Your Way Out Episode 1
echo.
echo It was made in batch to give the hacker feel and a retro scene.
echo.
echo Episode two will come out soon and Episode 1 was made for the apple game jam, I personally joined late and made this game in my spare time during school!
pause
/






:endgame
cls
echo click the x


:end
cls
echo.
echo Click the X
