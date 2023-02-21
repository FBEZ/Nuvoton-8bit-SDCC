# Components

Each component must be included in its own directory with the same name (e.g. adc component is `components/adc/adc.c`). The header files must be put in the `components/<components>/include` folder.

The components must include the following headerfiles
```
#include "sdkconfig.h"
#include "MS51.h"
``` 

The fist header file contains the project configurations (e.g. memory size etc) while the second all the SFR definitions and macros.

Each component must contain a component.mk file in order to be compiled by the build system (`make all`).

To check all the components seen by the system, in your project folder you can call `make list-components`.