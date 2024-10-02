@echo off
Rem
Rem This will start Putty with the serial port number that is asked for.
Rem
Rem The "set /p SerialPort= Serial port number, com" is going to take the number you entered and
Rem start Putty with that com port number.
Rem
Rem Original repository: https://github.com/elshnkhll/ESP_Serial_Menu
Rem 
cls
echo.
echo Enter the number for the serial port 
set /p SerialPort= Serial port number, com
echo.
echo SerialPort is com%SerialPort%
echo.
START PuTTY.exe -serial COM%SerialPort% -sercfg "115200,8,n,1,N"

Rem PuTTY -load "sessionName" 

timeout /t 15
Rem timeout /t 15 /nobreak
