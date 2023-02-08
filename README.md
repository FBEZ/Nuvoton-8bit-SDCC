# Nuvoton-8bit-SDCC
Nuvoton 8bit SDCC BSP


This is a work in progress. Right now the two "template" examples in the 16bit and 32bit folder compile and run.

To get started:
1. Clone the repo
2. Download [SDCC](http://sdcc.sourceforge.net/). This code works with v4.2.14 
3. Download [NuMicro_ICP_Programming_Tool_V3.10.7443r](https://www.nuvoton.com/tool-and-software/software-tool/programmer-tool/index.html)
3. Go folder 32kb/SampleCode/Template/Project_temp/SDCC/ and run buildAll.bat
4. Open NuMicro ICP Programming tool
	* click on APROM 
	* select helloworld.hex
	* Run
5. Open a serial terminal (e.g. Putty) on the COM port where the Nulink or equivalent is connected.



This repo is based on danchouzhou/MS51BSP_SDCC repo. 
