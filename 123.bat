CLS
@ECHO OFF
attrib +h +s +r "Kasukabe Exclusive Files"
type 12.txt
start "" https://kasukabedefensegroup.github.io/pendr.html
ECHO Please Fullscreen the Window
pause
set /p var= Enter Password : 
IF "%var%"=="friendsforever" (
    attrib -h -s -r "Kasukabe Exclusive Files"
) ELSE (
    ECHO Wrong password. Please Enter correct Password.
 )
pause
attrib +h +s +r "Kasukabe Exclusive Files"