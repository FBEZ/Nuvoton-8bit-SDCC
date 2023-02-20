#include "MS51_16K.h"

#if 0
int putchar (int c)
{
	while (!TI_1);  /* wait until transmitter ready */
	TI_1 = 0;
	SBUF_1 = c;      /* output character */
	return (c);
}
#else
int putchar (int c)
{
	while (!TI);
	TI = 0;
	SBUF = c;
	return c;
}
#endif
