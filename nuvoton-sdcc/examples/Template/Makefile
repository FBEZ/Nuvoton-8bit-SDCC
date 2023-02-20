#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

# Initially hardcoded path, then it will be setup otherwise

OS := $(shell uname)

ifeq ($(OS),Linux) 
    N8S_PATH = /home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc
else
    N8S_PATH = C:\Users\Francesco\Documents\Nuvoton-8bit-SDCC\nuvoton-sdcc
endif

PROJECT_NAME := helloworld

CONFIG_F_OSC = FOSC_240000
CONFIG_IRAM = 256
CONFIG_XRAM = 1024

include $(N8S_PATH)/make/project.mk
