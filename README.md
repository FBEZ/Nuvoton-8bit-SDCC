# Nuvoton-8bit-SDCC
Nuvoton 8bit SDCC BSP


This is a work in progress. Right now the two "template" examples in the 16bit and 32bit folder compile and run.

## Get Started

## Windows
1. Clone the repo
2. Download [SDCC](http://sdcc.sourceforge.net/). This code works with v4.2.14 
3. Download [NuMicro_ICP_Programming_Tool_V3.10.7443r](https://www.nuvoton.com/tool-and-software/software-tool/programmer-tool/index.html)
3. Go folder `32kb/SampleCode/Template/Project_temp/SDCC/`, run `buildAll.bat` and `loadflash.bat` or
4. Open NuMicro ICP Programming tool
	* click on APROM 
	* select helloworld.hex
	* Run
5. Open a serial terminal (e.g. Putty) on the COM port where the Nulink or equivalent is connected.

## Unix 
1. Clone the repo
2. Install sdcc with `sudo apt-get install sdcc` or similar.
3. Go folder `32kb/SampleCode/Template/Project_temp/SDCC/` and run `./buildAll.sh`
4. Open NuMicro ICP Programming tool (No flashing tools are available on Unix so far)
	* click on APROM 
	* select helloworld.hex
	* Run
5. Open a serial terminal (e.g. Putty) on the COM port where the Nulink or equivalent is connected.

The unix compilation was tested on a Ubuntu 22.04 wsl environment. 







This repo is based on [danchouzhou/MS51BSP_SDCC](https://github.com/danchouzhou/MS51BSP_SDCC) repo. 
