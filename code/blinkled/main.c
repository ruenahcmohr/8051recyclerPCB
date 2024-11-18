/*******************************************************************
                                                                  
 Program description                                              
                                                                  
                                               
                                                                  
********************************************************************/

// ----==[ INCLUDES ]==-----
#include <8051.h> // Definitions of registers, SFRs and Bits


// ----==[ DEFINES  ]==-----
#define NOP()  _asm  nop _endasm



// ----==[ ISR-Prototypes  ]==-----
void External0_ISR(void) interrupt 0; // ISR for the external input INT0
void Timer0_ISR(void)    interrupt 1; // ISR for Timer0 overflow
void External1_ISR(void) interrupt 2; // ISR for the external input INT1
void Timer1_ISR(void)    interrupt 3; // ISR for Timer1 overflow
void Serial_ISR(void)    interrupt 4; // ISR for serial reception
void Timer2_ISR(void)    interrupt 5; // ISR for Timer2 overflow


// ----==[ Prototypes  ]==-----
void Delay(unsigned int t) ;

// ----==[ Globals  ]==-----


// ----==[ Code ]==-----




// ----==[ Functions ]==-----

void Delay(unsigned int t) {
  unsigned int i;
  for (i = 0; i < t; i++)
    NOP();  
}

void External0_ISR(void) interrupt 0  {
  NOP();
  return;  
}


void Timer0_ISR(void) interrupt 1 {
  NOP();
  return;
}


void External1_ISR(void) interrupt 2 {
  NOP();
  return;
}


void Timer1_ISR(void) interrupt 3 {
  NOP();
  return;
}

void Serial_ISR(void) interrupt 4 {
  NOP();
  return;
}

void Timer2_ISR(void) interrupt 5 {
  NOP();
  return;
}




void main( void ) {

 while(1) {
    P1 = 0;
    Delay(30000);    
    P1 = 255;
    Delay(60000);
    P1 = 0;
    Delay(30000);
    P1 = 255;
    Delay(30000);
    P1 = 0;
    
    
  }
}

