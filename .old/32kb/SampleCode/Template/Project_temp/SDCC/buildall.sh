PROJECT_NAME=helloworld
FOSC=FOSC_240000

if [ ! -d "build" ]; then
  mkdir build
fi

cd build

LIB_PATH=../../../../../Library
#cd $LIB_PATH/Device/Include/
#pwd
sdcc -c $LIB_PATH/StdDriver/src/common.c       -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./common.rel
sdcc -c $LIB_PATH/StdDriver/src/delay.c        -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./delay.rel
sdcc -c $LIB_PATH/StdDriver/src/eeprom.c       -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./eeprom.rel
sdcc -c $LIB_PATH/StdDriver/src/eeprom_sprom.c -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./eeprom_sprom.rel
sdcc -c $LIB_PATH/StdDriver/src/IAP.c          -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./IAP.rel
sdcc -c $LIB_PATH/StdDriver/src/IAP_SPROM.c    -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./IAP_SPROM.rel
sdcc -c $LIB_PATH/StdDriver/src/IAP_SPROM.c    -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./IAP_SPROM.rel
sdcc -c $LIB_PATH/StdDriver/src/isr.c          -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./isr.rel
sdcc -c $LIB_PATH/StdDriver/src/spi.c          -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./spi.rel
sdcc -c $LIB_PATH/StdDriver/src/sys.c          -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./sys.rel
sdcc -c $LIB_PATH/StdDriver/src/timer.c        -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./timer.rel
sdcc -c $LIB_PATH/StdDriver/src/uart.c         -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./uart.rel
sdcc -c $LIB_PATH/StdDriver/src/watchdog.c     -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./watchdog.rel
sdcc -c $LIB_PATH/putchar.c                    -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/ -o ./putchar.rel


rm -f $PROJECT_NAME.ihx
sdcc ../../$PROJECT_NAME.c --iram-size 256 --xram-size 1024 putchar.rel sys.rel uart.rel -I $LIB_PATH/StdDriver/inc/ -I $LIB_PATH/Device/Include/
cd ..
rm -f $PROJECT_NAME.hex
sdobjcopy -Iihex -Obinary ./build/$PROJECT_NAME.ihx $PROJECT_NAME.hex