# Hello World Example

In this example the MS51 writes "hello world" on the serial port and stops.
It has been tested on the Nu-Maker-MS51PC evk which has a usb/uart bridge. 

## Run the example
Connect the evk usb and check that it is recognized by your OS.
Open a terminal and run
1. `make build`
2. `make flash`

Open a serial monitor (e.g. Putty) and select baudrate 115200 and the correct serial port (e.g. `COM5`).

## Output

You should see on the serial port the hello world message. 
