/*******************************************************************
                                                                  
 Program description                                              
                                                                  
                                               
                                                                  
********************************************************************/

// ----==[ INCLUDES ]==-----
//#include <8051.h> // Definitions of registers, SFRs and Bits

#include "sdccStupidity.h"
#include <stdint.h>
#include "regc51fx.h"


// ----==[ DEFINES  ]==-----
#define NOP()  __asm  nop __endasm

__xdata unsigned char * __data IO;

void Delay(unsigned int n) {
 for (; n; n--) NOP();
}

void main( void ) {

  IO = (__xdata uint8_t *)0x8000;

  uint8_t t;

 while(1) {
    t = *IO;
    *IO = t;
  }
}

