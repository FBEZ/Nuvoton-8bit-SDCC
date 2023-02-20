set proname=helloworld

:: Choose your oscillator frequency.
:: set fosc=FOSC_160000
:: set fosc=FOSC_166000
set fosc=FOSC_240000

If not exist Objects ( mkdir Objects )
cd .\Objects
set libpath="..\..\..\..\..\Library"
sdcc -c %libpath%\StdDriver\src\common.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\common.rel
sdcc -c %libpath%\StdDriver\src\delay.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\delay.rel
sdcc -c %libpath%\StdDriver\src\eeprom.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\eeprom.rel
sdcc -c %libpath%\StdDriver\src\eeprom_sprom.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\eeprom_sprom.rel
sdcc -c %libpath%\StdDriver\src\IAP.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\IAP.rel
sdcc -c %libpath%\StdDriver\src\IAP_SPROM.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\IAP_SPROM.rel
sdcc -c %libpath%\StdDriver\src\isr.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\isr.rel
sdcc -c %libpath%\StdDriver\src\spi.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\spi.rel
sdcc -c %libpath%\StdDriver\src\sys.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\sys.rel
sdcc -c %libpath%\StdDriver\src\timer.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\timer.rel -D %fosc%
sdcc -c %libpath%\StdDriver\src\uart.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\uart.rel
sdcc -c %libpath%\StdDriver\src\watchdog.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\watchdog.rel
sdcc -c %libpath%\putchar.c -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\ -o .\putchar.rel
del %proname%.ihx
sdcc ..\..\%proname%.c --iram-size 256 --xram-size 1024 putchar.rel sys.rel uart.rel -I %libpath%\StdDriver\inc\ -I %libpath%\Device\Include\
cd ..
del main.bin
sdobjcopy -Iihex -Obinary .\Objects\%proname%.ihx main.bin

pause