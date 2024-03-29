# Nuvoton-8bit-SDCC
Nuvoton 8bit SDCC BSP
 

This is a work in progress. Right now the two "template" examples in the 16bit and 32bit folder compile and run.

## Get Started

### Windows
1. Clone the repo
2. Download [SDCC](http://sdcc.sourceforge.net/). This code works with v4.2.14 
3. Download [NuMicro_ICP_Programming_Tool_V3.10.7443r](https://www.nuvoton.com/tool-and-software/software-tool/programmer-tool/index.html)
4. Download [NuLink_Command_Tool](https://www.nuvoton.com/tool-and-software/software-tool/programmer-tool/index.html)
	* Check that the folder of NuLink_8051OT is in your path, otherwise add it. It is probably located under `C:\Program Files (x86)\Nuvoton Tools\NuLink Command Tool`
5. Install make (in windows: `Winget install GnuWin32.make`) and then add it to path (probably it's under `C:\Program Files(x86)\GnuWin32\bin\make.exe`)
6. Move the switches of `VCOM` on the NuLink-Me debugger board to the ON position

7. Flash the program. You have two options:
	* Go folder `32kb/SampleCode/Template/Project_temp/SDCC/`, run `buildAll.bat` and `loadflash.bat` or
	* Open NuMicro ICP Programming tool
		* click on APROM 
		* select helloworld.hex
		* Run
5. Open a serial terminal (e.g. Putty) on the COM port where the Nulink or equivalent is connected.

### Unix 
1. Clone the repo
2. Install sdcc with `sudo apt-get install sdcc` or similar.
3. Go folder `32kb/SampleCode/Template/Project_temp/SDCC/` and run `./buildAll.sh`
4. Open NuMicro ICP Programming tool (No flashing tools are available on Unix so far)
	* click on APROM 
	* select helloworld.hex
	* Run
5. Open a serial terminal (e.g. Putty) on the COM port where the Nulink or equivalent is connected.

The unix compilation was tested on a Ubuntu 22.04 wsl environment. 



## Todo

* Controlling and porting all the components
* Testing and writing the readme of the other examples
* Port and test the bootloader by Nuvoton in order to flash via UART also in Linux
* Write a CLI interface to serial port for flashing (like esptool)

## Acknowledgent

* Thanks to [danchouzhou/MS51BSP_SDCC](https://github.com/danchouzhou/MS51BSP_SDCC) who gave a solid starting point for the porting.
* Many parts of this project are strongly inspired (and sometimes copied) from the awesome esp-idf project. 