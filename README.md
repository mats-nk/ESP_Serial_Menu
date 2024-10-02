# Serial menu for Arduino

This code is for both ESP32 and ESP8266.

The code is an example of how you can do a menu for the serial console.

It has codes for clear screen so you can start with a fresh screen/monitor.

The example allows you to set up (Wi-Fi manager config) parameters vie old style MENU UI using the serial port.

It works best if you use Putty to comunicate with your "Arduino", it will work with the Serial Monitor in the "Arduino IDE".

## ANSI examples

Serial.println("\033[2J\033[1;1H");       // Clear Screen

## ToDo

Add code for:
- Bell `0x07`
- Change screen size

### Reference:

[https://gist.github.com/fnky/458719343aabd01cfb17a3a4f7296797](https://gist.github.com/fnky/458719343aabd01cfb17a3a4f7296797)

## Browser serial console

You can use a browser based serial terminal like https://robocallz.com/TTY/ but this needs a browser with serial communication support.

[<img width="64px" src="https://www.robocallz.com/app75/images/recorder_icon_150x150.png">](https://robocallz.com)
