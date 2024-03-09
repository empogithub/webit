ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 1 - download chrome (recommended)
ECHO 2 - download opera
ECHO 3 - download firefox
ECHO 4 - download opera GX (recommended)
ECHO 5 - EXIT
ECHO.

SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==1 GOTO chrome
IF %M%==2 GOTO opera
IF %M%==3 GOTO other
IF %M%==4 GOTO EOF
IF %M%==5 GOTO GX
:chrome
 start "" https://www.google.com/intl/sv/chrome/next-steps.html?statcb=1&installdataindex=empty&defaultbrowser=0
:opera
 start "" https://www.opera.com/computer/thanks?ni=stable&os=windows
:other
 start "" https://www.mozilla.org/sv-SE/firefox/download/thanks/
:EOF
 start "" https://www.opera.com/computer/thanks?ni=eapgx&os=windows