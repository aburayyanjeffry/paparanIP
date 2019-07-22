@echo off
REM Author: Jeffry Johar 2019

@echo Selamat Datang ke Paparan I.P. oleh GIT 
 

@echo.

for /f "tokens=2 delims=:" %%i in ('ipconfig^|findstr "Address"') do set ip=%%i


@echo I.P Address   :%ip%

@echo.

@echo Nama Komputer : %COMPUTERNAME%

echo %PROCESSOR_ARCHITECTURE%|FINDSTR AMD64>NUL && SET BIT=64 bit || SET BIT=32 bit

@echo.

echo Jenis Windows : %BIT%

@echo.

@echo Tekan mana-mana kekunci untuk keluar

pause>NUL