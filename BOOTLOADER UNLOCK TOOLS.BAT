@ECHO OFF
TITLE ALL DEVICES BASE ON MTK SPD  QUALCOMM UNLOCK BOOTLOADER
MODE CON:COLS=111 LINES=45
COLOR CA

reg query "HKU\S-1-5-19\Environment" >NUL 2>NUL
if not %ERRORLEVEL% EQU 0 (CLS & ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.   !!! ERROR !!! YOU MUST RUN THE PROGRAM AS ADMINISTRATION !!!
ECHO.
ECHO.
CALL :Error
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                                            PRESS ANY KEY TO CONTINUE
ECHO.
ECHO. & Pause />N & Exit)

SET PWD=%~pd0
CLS
COPY "%~pd0Tools\cecho.exe" C:\Windows\System32
COPY "%~pd0Tools\EchoX.exe" C:\Windows\System32
CLS

:Warning
COLOR 0C
CLS
ECHO.
ECHO.
CECHO                      PLEASE MAKE SURE YOUR DEVICE IS CONNECTED IN FASTBOOT BEFORE CONTINUE
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
"%~dp0Tools\echox.exe" -c 0C -w 91 -e "                                               (_)            "            
"%~dp0Tools\echox.exe" -c 0C -w 91 -e "                      __      ____ _ _ __ _ __  _ _ __   __ _ "
"%~dp0Tools\echox.exe" -c 0C -w 91 -e "                      \ \ /\ / / _` | '__| '_ \| | '_ \ / _` |"
"%~dp0Tools\echox.exe" -c 0C -w 91 -e "                       \ V  V / (_| | |  | | | | | | | | (_| |"
"%~dp0Tools\echox.exe" -c 0C -w 91 -e "                        \_/\_/ \__,_|_|  |_| |_|_|_| |_|\__, |"
"%~dp0Tools\echox.exe" -c 0C -w 91 -e "                                                         __/ |"
"%~dp0Tools\echox.exe" -c 0C -w 91 -e "                                                        |___/ " 
ECHO.
ECHO.
ECHO.
ECHO.                               "THIS IS AN ILLEGAL ACTION OF UNLOCKING BOOTLOADER"
ECHO.                                        "IT WILL AVOID YOUR WARRANTY"
ECHO.
ECHO.
ECHO.
ECHO.                                          DID YOU WANT TO CONTINUE
ECHO.                                             ON YOUR OWN RISKS
ECHO.
ECHO.              PRESS Y FOR (YES) TO CONTINUE                         PRESS N FOR (NO) TO EXIT
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE: 
IF %type% == n GOTO EXIT
IF %type% == N GOTO EXIT
IF %type% == Y GOTO IRORO
IF %type% == y GOTO IRORO
ECHO.
ECHO.
CLS
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                                           WRONG CHOISE PLEASE TRY AGAIN
ECHO.
ECHO.
ECHO.                                                   THANK YOU
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE
ECHO.
ECHO.
ECHO.
GOTO Warning
CLS

:IRORO
CLS
COLOR 5A
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
"%~dp0Tools/CECHO"                                         {5B}WELCOME TO GASHINBAKI COMMUNICATION{5A}{\n}
ECHO.                  ============================================================================
ECHO.                  /   DATE %DATE%                                 TIME %TIME%   \
ECHO.                  /                       :: GASHINBAKI COMMUNICATION ::                     \
ECHO.                  /                                    On                                    \
ECHO.                  /                                   2020                                   \
ECHO.                  /                             BOOTLOADER UNLOCK                            \
ECHO.                  /                                  BASE ON                                 \
ECHO.                  /                                                                          \
ECHO.                  /                   MTK              SPD              QUALCOMM             \
ECHO.                  ============================================================================
ECHO.
ECHO.                                       PRESS ANY KEY TO CONTINUE
PAUSE />NUL
CLS
COLOR 5A
:START
CLS
COLOR 5A
"%~dp0Tools/CECHO"                                         {5B}WELCOME TO GASHINBAKI COMMUNICATION{5A}{\n}
ECHO.                  ============================================================================
ECHO.                  /   DATE %DATE%                                 TIME %TIME%   \
ECHO.                  /                       :: GASHINBAKI COMMUNICATION ::                     \
ECHO.                  /                                    On                                    \
ECHO.                  /                                   2020                                   \
ECHO.                  /                             BOOTLOADER UNLOCK                            \
ECHO.                  /                                  BASE ON                                 \
ECHO.                  /                                                                          \
ECHO.                  /                   MTK              SPD              QUALCOMM             \
ECHO.                  ============================================================================
ECHO.
CECHO                      {52}************* GREEN{5A}{\n}
CECHO                      {5F}* MAIN MENU * WHITE{5A}{\n}
CECHO                      {52}************* GREEN{5A}{\n}
ECHO.
ECHO.
CECHO                  {5B}1.BY DEFAULT CPU{5A}{\n} 
ECHO.
ECHO.
ECHO.
CECHO                  {5B}2.BY BRAND MODEL{5A}{\n}
ECHO.
ECHO.
ECHO.
CECHO                  {5C}3.EXIT{5A}{\n}
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE: 
IF %type% == 1 GOTO CPU
IF %type% == 2 GOTO MODEL
IF %type% == 3 GOTO EXIT
ECHO.
ECHO. PLEASE ENTER VALID NUMBER (1 TO 3)
CLS
GOTO START

:EXIT
CLS
ECHO.
ECHO.
(call :NIGERIANPLAG
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. ANY PROBLEMS PLEASE CONTACT ME ON WHATAPPS +2348095532779
ECHO.
ECHO.                                    ===================================
ECHO.                                    = THANK    YOU    FOR    DOWNLOAD =
ECHO.                                    ===================================
ECHO.                                           PRESS ANY KEY TO EXIT
PAUSE />nul
EXIT

:CPU
CLS
COLOR 0A
ECHO.
ECHO.
ECHO.
CECHO           {0C}PLEASE MAKE SURE YOUR PHONE IS IN FASTBOOT MODE{#}{\n}
ECHO.
ECHO.
ECHO.
CECHO                {05}1.MEDIATEK MTK{#}{\n}
ECHO.
ECHO.
ECHO.
CECHO                {09}2.SREADRUM SPD{#}{\n}
ECHO.
ECHO.
ECHO.
CECHO                {0B}3.QUALCOMM QCOM{#}{\n}
ECHO.
ECHO.
ECHO.
CECHO                {0F}4.BACK{#}{\n}
ECHO.
ECHO.
ECHO.
CECHO                {0D}5.MAIN MENU{#}{\n}
ECHO.
SET /p TYPE=PLEASE SELECT A BRAND: 
IF %type% == 1 GOTO MTK
IF %type% == 2 GOTO SPD
IF %type% == 3 GOTO QCOM
IF %type% == 4 GOTO START
ECHO.
ECHO. PLEASE ENTER VALID NUMBER (1 TO 5)
CLS
GOTO CPU

:MTK
CLS
COLOR 6A
ECHO.
CECHO                 {6D}1.METHOD 1{6A}{\n}
ECHO.
CECHO                 {6B}2.METHOD 2{6A}{\n} 
ECHO.
CECHO                 {6C}3.METHOD 3{6A}{\n}
ECHO.
CECHO                 {6F}4.MAIN MENU{6A}{\n}
ECHO.
CECHO                 {60}5.BACK{6A}{\n}
ECHO.
SET /p TYPE= PLEASE CHOISE METHOD: 
IF %type% == 1 GOTO a
IF %type% == 2 GOTO b
IF %type% == 3 GOTO c
IF %type% == 4 GOTO START
IF %type% == 5 GOTO START
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 5)
ECHO.
GOTO MTK

:a
CLS
"%~dp0Tools/Ibrahim" oem unlock
PAUSE />NULL
GOTO MTK

:b
CLS
"%~dp0Tools/Ibrahim" oem unlock-go
PAUSE />NULL
GOTO MTK

:c
CLS
"%~dp0Tools/Ibrahim" getvar unlock
PAUSE />NULL
GOTO MTK

:SPD
CLS
COLOR 6A
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {6B}1.METHOD 1{6A}{\n}
ECHO.
CECHO               {6F}2.MAIN MENU{6A}{\n}
ECHO.
CECHO               {60}3.BACK{6A}{\n}
ECHO.
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO Z
IF %type% == 2 GOTO START
IF %type% == 3 GOTO CPU
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 3)
ECHO.
GOTO SPD
ECHO.

:Z
CLS
"%~dp0Tools/Ibrahim" oem unlock
PAUSE />NULL
GOTO SPD

:QCOM
CLS
COLOR 6A
ECHO.
CECHO                 {6D}1.METHOD 1{6A}{\n}
ECHO.
CECHO                 {6B}2.METHOD 2{6A}{\n} 
ECHO.
CECHO                 {6C}3.METHOD 3{6A}{\n}
ECHO.
CECHO                 {6F}4.MAIN MENU{6A}{\n}
ECHO.
CECHO                 {60}5.BACK{6A}{\n}
ECHO.
SET /p TYPE= PLEASE CHOISE METHOD: 
IF %type% == 1 GOTO a
IF %type% == 2 GOTO b
IF %type% == 3 GOTO c
IF %type% == 4 GOTO START
IF %type% == 5 GOTO CPU
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 5)
ECHO.
GOTO QCOM

:MODEL
CLS
COLOR 6A
ECHO.                ------------------------------------------------------------------------------
ECHO.                -                         ::GASHINBAKI COMMUNICATION::                       -
ECHO.                ------------------------------------------------------------------------------
CECHO {6B} 1. ALCATEL       {6A}{\t} {6B} 2. ACER          {6A}{\t} {6B} 3. ASUS          {6A}{\t} {6B} 4. BLU           {6A}{\t} {6B} 5. BLACKBERRY         {6A}{\t}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO {6B} 6. COOLPAD            {6A}{\t} {6B} 7. COMIO      {6A}{\t} {6B} 8. CONDOR        {6A}{\t} {6B} 9. FERO          {6A}{\t} {6B}10. GIONEE        {6A}{\t}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO {6B}11. HTC              {6A}{\t} {6B}12. HAIRE         {6A}{\t} {6B}13. HUAWEI        {6A}{\t} {6B}14. HISENCE       {6A}{\t} {6B}15. ITEL          {6A}{\t}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO {6B}16. INFINIX       {6A}{\t} {6B}17. INFOCUS       {6A}{\t} {6B}18. INTEX         {6A}{\t} {6B}19. KONKA         {6A}{\t} {6B}20. LAVA          {6A}{\t}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO {6B}21. LEAGOON        {6A}{\t} {6B}22. LENOVO        {6A}{\t} {6B}23. LeECO         {6A}{\t} {6B}24. LG             {6A}{\t} {6B}25. LePHONE       {6A}{\t}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO {6B}26. MEIZU         {6A}{\t} {6B}27. MOTOROLA      {6A}{\t} {6B}28. NOKIA         {6A}{\t} {6B}29. OALE          {6A}{\t} {6B}30. OPPO          {6A}{\t}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO {6B}31. ONEPLUS       {6A}{\t} {6B}32. QIKU          {6A}{\t} {6B}33. SAMSUNG CLONE {6A}{\t} {6B}34. SONY          {6A}{\t} {6B}35. TELCELL        {6A}{\t}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO {6B}36. TECNO         {6A}{\t} {6B}37. TCL           {6A}{\t} {6B}38. VIVO          {6A}{\t} {6B}39. WIKO          {6A}{\t} {6B}40. ZTE           {6A}{\t}
ECHO.
CECHO                                  {6C}e.MAIN MENU{6A}{\t}              {60}b.BACK{6A}{\n}
ECHO.
SET /p TYPE=PLEASE SELECT BRAND MODEL: 
IF %type% == 1 GOTO IBRAHIM 
IF %type% == 2 GOTO GASHINBAKI
IF %type% == 3 GOTO IBRAHIM
IF %type% == 4 GOTO GASHINBAKI
IF %type% == 5 GOTO IBRAHIM
IF %type% == 6 GOTO GASHINBAKI
IF %type% == 7 GOTO IBRAHIM
IF %type% == 8 GOTO GASHINBAKI
IF %type% == 9 GOTO IBRAHIM
IF %type% == 10 GOTO GASHINBAKI
IF %type% == 11 GOTO HTC
IF %type% == 12 GOTO IBRAHIM
IF %type% == 13 GOTO HUAWEI
IF %type% == 14 GOTO GASHINBAKI
IF %type% == 15 GOTO IBRAHIM
IF %type% == 16 GOTO GASHINBAKI
IF %type% == 17 GOTO IBRAHIM
IF %type% == 18 GOTO GASHINBAKI
IF %type% == 19 GOTO IBRAHIM
IF %type% == 20 GOTO GASHINBAKI
IF %type% == 21 GOTO IBRAHIM
IF %type% == 22 GOTO GASHINBAKI
IF %type% == 23 GOTO IBRAHIM
IF %type% == 24 GOTO LG
IF %type% == 25 GOTO GASHINBAKI
IF %type% == 26 GOTO IBRAHIM
IF %type% == 27 GOTO MOTOROLA
IF %type% == 28 GOTO GASHINBAKI
IF %type% == 29 GOTO IBRAHIM
IF %type% == 30 GOTO GASHINBAKI
IF %type% == 31 GOTO IBRAHIM
IF %type% == 32 GOTO GASHINBAKI
IF %type% == 33 GOTO IBRAHIM
IF %type% == 34 GOTO SONY
IF %type% == 35 GOTO GASHINBAKI
IF %type% == 36 GOTO IBRAHIM
IF %type% == 37 GOTO GASHINBAKI
IF %type% == 38 GOTO VIVO
IF %type% == 39 GOTO IBRAHIM
IF %type% == 40 GOTO GASHINBAKI
IF %type% == B GOTO START
IF %type% == b GOTO START
IF %type% == E GOTO START
IF %type% == e GOTO START
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 3)
ECHO.
GOTO MODEL

:IBRAHIM
CLS
COLOR 80
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {8B}1.METHOD 1{80}{\n}
ECHO.
CECHO               {8F}2.MAIN MENU{80}{\n}
ECHO.
CECHO               {8B}3.BACK{80}{\n}
ECHO.
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO DEFAULT
IF %type% == 2 GOTO START
IF %type% == 3 GOTO MODEL
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 3)
ECHO.
GOTO IBRAHIM
ECHO.

:DEFAULT
CLS
"%~dp0Tools/Ibrahim" oem unlock
PAUSE />NULL
GOTO MODEL

:GASHINBAKI
CLS
COLOR 90
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {9B}1.METHOD 1{90}{\n}
ECHO.
CECHO               {9F}2.MAIN MENU{90}{\n}
ECHO.
CECHO               {9B}3.BACK{90}{\n}
ECHO.
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO DEFAULT
IF %type% == 2 GOTO START
IF %type% == 3 GOTO MODEL
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 3)
ECHO.
GOTO GASHINBAKI
ECHO.

:VIVO
CLS
COLOR 90
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {9B}1.METHOD 1 OLD{90}{\n}
ECHO.
CECHO               {9F}2.METHOD 2 NEW{90}{\n}
ECHO.
CECHO               {9A}3.BACK{90}{\n}
ECHO.
CECHO               {9B}4.MAIN MENU{90}{\n}
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO OLD
IF %type% == 2 GOTO NEW
IF %type% == 3 GOTO MODEL
IF %type% == 4 GOTO START
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 4)
ECHO.
GOTO VIVO
ECHO.

:OLD
CLS
"%~dp0Tools\all\communications" bbk unlock_vivo
PAUSE />NULL
GOTO VIVO

:NEW
CLS
"%~dp0Tools\all\communications" bbk vivo_bsp unlock_vivo
PAUSE />NULL
GOTO VIVO

:HTC
CLS
COLOR 0B
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {0B}1.GET UNLOCK DATA{#}{\n}
ECHO.
CECHO               {0F}2.START UNLOCK PROCESS{#}{\n}
ECHO.
CECHO               {0A}3.BACK{#}{\n}
ECHO.
CECHO               {0C}4.MAIN MENU{#}{\n}
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO DATA
IF %type% == 2 GOTO PROCESS
IF %type% == 3 GOTO MODEL
IF %type% == 4 GOTO START
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 4)
ECHO.
GOTO HTC
ECHO.

:DATA
CLS
ECHO.
ECHO.
ECHO.
CECHO             {0B}HTC DEVICES GET UNLOCK DATA PROCESS{#}{\n}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO                    {0A}1.GET IDENTIFIER UNLOCK TOKEN{#}{\n}
ECHO.
CECHO                    {0B}2.GOTO BOOTLOADER UNLOCK SITE{#}{\n}
ECHO.
CECHO                    {0D}3.BACK{#}{\n}
ECHO.
CECHO                    {0C}4.MAIN MENU{#}{\n}
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE: 
IF %type% == 1 GOTO TOKEN
IF %type% == 2 GOTO SITE
IF %type% == 3 GOTO HTC
IF %type% == 4 GOTO START
ECHO.
ECHO.PLEASE ENTER A VALID NUMBER (1 TO 4)
ECHO.
GOTO DATA
ECHO.
ECHO.

:SITE
CLS
START https://www.htcdev.com
ECHO.      REDIRECTING TO WEBSITE............
ECHO.                                         PRESS ANY KEY TO CONTINUE
PAUSE />nul 
GOTO DATA

:TOKEN
CLS
ECHO.
ECHO. PLEASE COPY THIS TOKEN AND GOTO TO THE BOOTLOADER UNLOCK SITE TO GET UNLOCK DATA
ECHO.
"%~dp0Tools/Ibrahim" devices
"%~dp0Tools/Ibrahim" oem get_identifier_token
ECHO.                                         PRESS ANY KEY TO CONTINUE
PAUSE />nul 
GOTO DATA

:PROCESS
CLS
ECHO.
ECHO.
CECHO      {0C}PLEASE MAKE SURE YOU:{#}{\t}  PLACE YOUR (Unlock_code.bin) IN "HTC" FOLDER BEFORE START
ECHO.
ECHO.
ECHO.
CECHO                    {0B}1.START{#}{\n}
ECHO.
CECHO                    {0D}2.BACK{#}{\n}
ECHO.
CECHO                    {0C}3.MAIN MENU{#}{\n}
ECHO.
SET /p TYPE= PLEASE MAKE A CHOISE: 
IF %type% == 1 GOTO S
IF %type% == 2 GOTO HTC
IF %type% == 3 GOTO START
ECHO.
ECHO.PLEASE ENTER A VALID NUMBER (1 TO 3)
ECHO.
GOTO PROCESS

:S
CLS
"%~dp0Tools/Ibrahim" flash unlocktoken "%~dp0Tools\HTC/Unlock_code.bin"
PAUSE />NUL
GOTO PROCESS

:SONY
CLS
COLOR 0B
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {0B}1.GO TO THE SONY BOOTLOADER UNLOCK WEBSITE{#}{\n}
ECHO.
CECHO               {0F}2.START UNLOCK PROCESS{#}{\n}
ECHO.
CECHO               {0A}3.BACK{#}{\n}
ECHO.
CECHO               {0C}4.MAIN MENU{#}{\n}
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO SBUW
IF %type% == 2 GOTO SUP
IF %type% == 3 GOTO MODEL
IF %type% == 4 GOTO START
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 4)
ECHO.
GOTO SONY
ECHO.

:SBUW
CLS
START https://developer.sony.com/develop/open-devices/get-started/unlock-bootloader/
ECHO.      REDIRECTING TO WEBSITE............
ECHO.                                         PRESS ANY KEY TO CONTINUE
PAUSE />nul 
GOTO SONY

:SUP
CLS
ECHO.                PLEASE ENTER UNLOCK CODE YOU GET FROM UNLOCK WEBSITE
ECHO.
ECHO.
ECHO.
SET /p unlockcode=PLEASE ENTER YOUR UNLOCK CODE (16):
"%~dp0Tools/Ibrahim" devices
"%~dp0Tools/Ibrahim" -i 0x0fce getvar version
ECHO.
ECHO. PRESS ANY KEY TO CONTINUE
pause >nul
"%~dp0Tools/Ibrahim" -i 0x0fce oem unlock 0x%unlockcode%
ECHO.                      PRESS ANY KEY TO CONTINUE
PAUSE />NUL
echo.
GOTO SONY

:HUAWEI
CLS
COLOR 0B
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {0B}1.GO TO THE HUAWEI BOOTLOADER UNLOCK WEBSITE{#}{\n}
ECHO.
CECHO               {0F}2.START UNLOCK PROCESS{#}{\n}
ECHO.
CECHO               {0A}3.BACK{#}{\n}
ECHO.
CECHO               {0C}4.MAIN MENU{#}{\n}
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO HBUW
IF %type% == 2 GOTO HUP
IF %type% == 3 GOTO MODEL
IF %type% == 4 GOTO START
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 4)
ECHO.
GOTO HUAWEI
ECHO.

:HBUW
CLS
START https://forum.huawei.com/enterprise/en/index.html?gclid=EAIaIQobChMI7sbZoIX_6AIVC9d3Ch3oTQ_TEAAYASAAEgKhSfD_BwE
START https://consumer.huawei.com/en/
ECHO.      REDIRECTING TO WEBSITE............
ECHO.                                         PRESS ANY KEY TO CONTINUE
PAUSE />nul 
GOTO HUAWEI

:HUP
CLS
ECHO.                PLEASE ENTER UNLOCK CODE YOU GET FROM UNLOCK WEBSITE
ECHO.
ECHO.
ECHO.
SET /p unlockcode=PLEASE ENTER YOUR UNLOCK CODE (16):
"%~dp0Tools/Ibrahim" devices
ECHO.
ECHO. PRESS ANY KEY TO CONTINUE
pause >nul
"%~dp0Tools/Ibrahim" oem unlock %unlockcode%
ECHO.                      PRESS ANY KEY TO CONTINUE
PAUSE />NUL
ECHO.
GOTO HUAWEI

:MOTOROLA
CLS
COLOR 0B
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {0B}1.GO TO THE MOTOROLA BOOTLOADER UNLOCK WEBSITE{#}{\n}
ECHO.
CECHO               {0F}2.START UNLOCK PROCESS{#}{\n}
ECHO.
CECHO               {0A}3.BACK{#}{\n}
ECHO.
CECHO               {0C}4.MAIN MENU{#}{\n}
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO MBUW
IF %type% == 2 GOTO MUP
IF %type% == 3 GOTO MODEL
IF %type% == 4 GOTO START
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 4)
ECHO.
GOTO MOTOROLA
ECHO.

:MBUW
CLS
START https://motorola-global-portal.custhelp.com/app/standalone/bootloader/unlock-your-device-a
ECHO.      REDIRECTING TO WEBSITE............
ECHO.                                         PRESS ANY KEY TO CONTINUE
PAUSE />nul 
GOTO MOTOROLA

:MUP
CLS
ECHO.                PLEASE ENTER UNLOCK CODE YOU GET FROM UNLOCK WEBSITE
ECHO.
ECHO.
ECHO.
SET /p unlockcode=PLEASE ENTER YOUR UNLOCK CODE (20):
"%~dp0Tools/Ibrahim" devices
ECHO.
ECHO. PRESS ANY KEY TO CONTINUE
pause >nul
"%~dp0Tools/Ibrahim" oem unlock %unlockcode%
ECHO.                      PRESS ANY KEY TO CONTINUE
PAUSE />NUL
ECHO.
GOTO HUAWEI

:LG
CLS
COLOR 0B
ECHO.
ECHO.
ECHO.
ECHO.
CECHO               {0B}1.GET UNLOCK DATA{#}{\n}
ECHO.
CECHO               {0F}2.START UNLOCK PROCESS{#}{\n}
ECHO.
CECHO               {0A}3.BACK{#}{\n}
ECHO.
CECHO               {0C}4.MAIN MENU{#}{\n}
ECHO.
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE TO START: 
IF %type% == 1 GOTO LATA
IF %type% == 2 GOTO LROCESS
IF %type% == 3 GOTO MODEL
IF %type% == 4 GOTO START
ECHO.
ECHO. PLEASE ENTER A VALID NUMBER (1 TO 4)
ECHO.
GOTO LG
ECHO.

:LATA
CLS
ECHO.
ECHO.
ECHO.
CECHO             {0B}LG DEVICES GET UNLOCK DATA PROCESS{#}{\n}
ECHO.
ECHO.
ECHO.
ECHO.
CECHO                    {0A}1.GET DEVICE-ID{#}{\n}
ECHO.
CECHO                    {0B}2.GOTO BOOTLOADER UNLOCK SITE{#}{\n}
ECHO.
CECHO                    {0D}3.BACK{#}{\n}
ECHO.
CECHO                    {0C}4.MAIN MENU{#}{\n}
ECHO.
ECHO.
SET /p TYPE=PLEASE MAKE A CHOISE: 
IF %type% == 1 GOTO DEVICEID
IF %type% == 2 GOTO LSITE
IF %type% == 3 GOTO LG
IF %type% == 4 GOTO START
ECHO.
ECHO.PLEASE ENTER A VALID NUMBER (1 TO 4)
ECHO.
GOTO DATA
ECHO.
ECHO.

:DEVICEID
CLS
ECHO.
ECHO. PLEASE COPY THIS DEVICE-ID AND GOTO TO THE BOOTLOADER UNLOCK SITE TO GET UNLOCK DATA
ECHO.
"%~dp0Tools/Ibrahim" devices
"%~dp0Tools/Ibrahim" oem device-id
ECHO.                                         PRESS ANY KEY TO CONTINUE
PAUSE />nul 
GOTO DATA

:LSITE
CLS
START https://developer.lge.com/resource/mobile/RetrieveBootloader.dev
ECHO.      REDIRECTING TO WEBSITE............
ECHO.                                         PRESS ANY KEY TO CONTINUE
PAUSE />nul 
GOTO DATA

:LROCESS
CLS
ECHO.
ECHO.
CECHO      {0C}PLEASE MAKE SURE YOU:{#}{\t}  PLACE YOUR (Unlock.bin) IN "LG" FOLDER BEFORE START
ECHO.
ECHO.
ECHO.
CECHO                    {0B}1.START{#}{\n}
ECHO.
CECHO                    {0D}2.BACK{#}{\n}
ECHO.
CECHO                    {0C}3.MAIN MENU{#}{\n}
ECHO.
SET /p TYPE= PLEASE MAKE A CHOISE: 
IF %type% == 1 GOTO LS
IF %type% == 2 GOTO LG
IF %type% == 3 GOTO START
ECHO.
ECHO.PLEASE ENTER A VALID NUMBER (1 TO 3)
ECHO.
GOTO PROCESS

:LS
CLS
"%~dp0Tools/Ibrahim" flash unlock "%~dp0Tools\LG/unlock.bin"
PAUSE />NUL
GOTO PROCESS

:Error
"%~dp0Tools\echox.exe" -c CA -w 91 -e "                        __________ _______ _______ __ ______ _ _______ "
"%~dp0Tools\echox.exe" -c CA -w 91 -e "                       | |________| |__  \ |  __  \  /  __  \  |  __  \"
"%~dp0Tools\echox.exe" -c CA -w 91 -e "                       | |______  | |__)  )| |__)  )/  /  \  \ | |__)  )"
"%~dp0Tools\echox.exe" -c CA -w 91 -e "                       | |______| | |____/ | |____/(  (    )  )| |____/"
"%~dp0Tools\echox.exe" -c CA -w 91 -e "                       | |________| |___ \ | |___ \ \  \__/  / | |___ \"
"%~dp0Tools\echox.exe" -c CA -w 91 -e "                       |_|________|_|___|_||_|___|_|_\______/__|_|___|_|"
"%~dp0Tools\echox.exe" -c CA -w 91 -e "                                                                        "
EXIT/b

:NIGERIANPLAG
color 08
cecho               {07}O{08}{\n}
cecho              {07}OOO{08}{\n}
cecho               {07}N{08}{02}NNNNNN{08}{0F}NNNNNN{08}{02}NNNNNN{08}{\n}
cecho               {07}N{08}{02}NNNNNN{08}{0F}NNNNNN{08}{02}NNNNNN{08}{\n}
cecho               {07}N{08}{02}NNNNNN{08}{0F}NNNNNN{08}{02}NNNNNN{08}{\n}
cecho               {07}N{08}{02}NNNNNN{08}{0F}NNNNNN{08}{02}NNNNNN{08}{\n}
cecho               {07}N{08}{02}NNNNNN{08}{0F}NNNNNN{08}{02}NNNNNN{08}{\n}
cecho               {07}N{08}{02}NNNNNN{08}{0F}NNNNNN{08}{02}NNNNNN{08}{\n}
cecho               {07}N{08}{02}NNNNNN{08}{0F}NNNNNN{08}{02}NNNNNN{08}{\n}
cecho               {07}N{08}{\n}
cecho               {07}N{08}{\n}
cecho               {07}N{08}{\n}
cecho               {07}N{08}{\n}
cecho               {07}N{08}{\n}
cecho               {07}N{08}{\n}
cecho               {07}N{08}{\n}
echo.
EXIT /b