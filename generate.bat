@echo off
dir /w C:\Users
set /p id="Type the folder that looks most like your username: "
cd 2GB
..\BatchSubstitute.bat "USERNAME" %id% Run-2GB.wsb >> Run-2GB.wsb
:: cd..
:: cd 4GB
:: ..\BatchSubstitute.bat "USERNAME" %id% *.wsb>*.wsb
:: cd..
:: cd 6GB
:: ..\BatchSubstitute.bat "USERNAME" %id% *.wsb>*.wsb
:: cd..
:: cd 8GB
:: ..\BatchSubstitute.bat "USERNAME" %id% *.wsb>*.wsb
echo WSB files generated succesfully.
pause
exit
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\2GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\2GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\2GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\4GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\4GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\4GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\4GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\6GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\6GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\6GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\6GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\8GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\8GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\8GB
:: BatchSubstitute.bat "USERNAME" %id% C:\Users\%id%\Documents\GitHub\WSB-autosetup\8GB