#########################
#  Makefile for SDCC    #
#########################

## TODO: 
## * Instead of using the old Stdriver, recursively compile all components in the "components" folder
## * Add Prerequisites to build

INCLUDES = ../../components/StdDriver/inc/
DEV_INCLUDES = ../../components/core/
SOURCES = ../../components/StdDriver/src/
BUILDS = build/
CC = sdcc
OBC = sdobjcopy
CFLAGS = -o $(BUILDS)

PROJECT_NAME = helloworld

LOADER = NuLink_8051OT

CONFIG_F_OSC = FOSC_240000
CONFIG_IRAM = 256
CONFIG_XRAM = 1024

build: 
	@mkdir -p $(BUILDS)
	@$(CC) -c $(SOURCES)common.c      -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)common.rel
	@$(CC) -c $(SOURCES)delay.c        -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)delay.rel
	@$(CC) -c $(SOURCES)eeprom.c       -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)eeprom.rel
	@$(CC) -c $(SOURCES)eeprom_sprom.c -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)eeprom_sprom.rel
	@$(CC) -c $(SOURCES)IAP.c          -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)IAP.rel
	@$(CC) -c $(SOURCES)IAP_SPROM.c    -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)IAP_SPROM.rel
	@$(CC) -c $(SOURCES)IAP_SPROM.c    -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)IAP_SPROM.rel
	@$(CC) -c $(SOURCES)isr.c          -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)isr.rel
	@$(CC) -c $(SOURCES)spi.c          -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)spi.rel
	@$(CC) -c $(SOURCES)sys.c          -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)sys.rel
	@$(CC) -c $(SOURCES)timer.c        -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)timer.rel -D $(CONFIG_F_OSC)
	@$(CC) -c $(SOURCES)uart.c         -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)uart.rel
	@$(CC) -c $(SOURCES)watchdog.c     -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)watchdog.rel
	@$(CC) -c $(SOURCES)putchar.c      -I $(INCLUDES) -I $(DEV_INCLUDES)/include/ $(CFLAGS)putchar.rel
	@rm -f $(BUILDS)$(PROJECT_NAME).ihx $(PROJECT_NAME).hex
	@$(CC) $(PROJECT_NAME).c --iram-size $(CONFIG_IRAM) --xram-size $(CONFIG_XRAM) $(BUILDS)putchar.rel $(BUILDS)sys.rel $(BUILDS)uart.rel -I $(INCLUDES) -I $(DEV_INCLUDES) $(CFLAGS)
	@$(OBC) -Iihex -Obinary $(BUILDS)$(PROJECT_NAME).ihx $(PROJECT_NAME).hex
	@echo "Build complete"

#$(BUILDS)main.rel: $(SOURCES) $(BUILDS)
#   Compile
#	@for f in $(shell ls $(SOURCES)*.c) ; do \
#	    $(CC) -c $${f} $(CFLAGS) ; \
#	done
#	@echo Compile Succeeded

#$(SOURCES):
#	@mkdir $(SOURCES)

#$(BUILDS):
#	@mkdir $(BUILDS)

clean:
#   Remove all files in build folder
	@rm $(BUILDS)*
	@echo Build Folder Cleaned

flash: $(PROJECT_NAME).hex
	@$(LOADER) -e aprom
	@$(LOADER) -w aprom helloworld.hex
