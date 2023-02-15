echo off
set proname=helloworld

:: Choose your oscillator frequency.
:: set fosc=FOSC_160000
:: set fosc=FOSC_166000
set fosc=FOSC_240000

If not exist build ( mkdir build )
cd .\build
set libpath="..\..\..\..\components"
sdcc -c %libpath%\StdDriver\src\common.c                -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\common.rel
sdcc -c %libpath%\StdDriver\src\delay.c                 -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\delay.rel
sdcc -c %libpath%\StdDriver\src\eeprom.c                -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\eeprom.rel
sdcc -c %libpath%\StdDriver\src\eeprom_sprom.c          -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\eeprom_sprom.rel
sdcc -c %libpath%\StdDriver\src\IAP.c                   -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\IAP.rel
sdcc -c %libpath%\StdDriver\src\IAP_SPROM.c             -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\IAP_SPROM.rel
sdcc -c %libpath%\StdDriver\src\isr.c                   -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\isr.rel
sdcc -c %libpath%\StdDriver\src\spi.c                   -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\spi.rel
sdcc -c %libpath%\StdDriver\src\sys.c                   -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\sys.rel
sdcc -c %libpath%\StdDriver\src\timer.c                 -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\timer.rel -D %fosc%
sdcc -c %libpath%\StdDriver\src\uart.c                  -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\uart.rel
sdcc -c %libpath%\StdDriver\src\watchdog.c              -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\watchdog.rel
sdcc -c %libpath%\StdDriver\src\putchar.c               -I %libpath%\StdDriver\inc\ -I %libpath%\core\ -I %libpath%\core\include -o .\putchar.rel
del %proname%.ihx
sdcc ..\..\%proname%.c --iram-size 256 --xram-size 1024 putchar.rel sys.rel uart.rel -I %libpath%\StdDriver\inc\ -I %libpath%\core\
cd ..
del %proname%.hex
sdobjcopy -Iihex -Obinary .\build\%proname%.ihx %proname%.hex

