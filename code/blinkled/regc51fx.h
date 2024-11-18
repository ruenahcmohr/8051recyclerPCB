/*-------------------------------------------------------------------------
  Register Declarations for 8xC51FA / 8xC51FB / 8xC51FC Processor
                   EPROM :   8k x 8 / 16k x 8 / 32k x 8    
  
       Written By -  Thorsten Godau  ntw6thgo@fht-esslingen.de (06/1999)
                                     DL9SEC@DB0GPP.#BW.DEU.EU
                                     
       based upon reg51.h written by Sandeep Dutta
       
       Registers are taken from the Phillips Semiconductor
                                    Data Handbook IC20
                                    "80C51-Based 8-Bit Microcontrollers"

   This program is free software; you can redistribute it and/or modify it
   under the terms of the GNU General Public License as published by the
   Free Software Foundation; either version 2, or (at your option) any
   later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
   
   In other words, you are welcome to use, share and improve this program.
   You are forbidden to forbid anyone else to use, share and improve
   what you give them.   Help stamp out software-hoarding!  
-------------------------------------------------------------------------*/

#ifndef REGC51Fx_H
#define REGC51Fx_H

/*  Special Function Registers  */

sfr at 0x80 P0    ;   // Port 0
sfr at 0x81 SP    ;   // Stack Pointer
sfr at 0x82 DPL   ;   // Data Pointer Low
sfr at 0x83 DPH   ;   // Data Pointer High
sfr at 0x87 PCON  ;   // Power Control
sfr at 0x88 TCON  ;   // Timer Control
sfr at 0x89 TMOD  ;   // Timer Mode
sfr at 0x8A TL0   ;   // Timer Low 0
sfr at 0x8B TL1   ;   // Timer Low 1
sfr at 0x8C TH0   ;   // Timer High 0
sfr at 0x8D TH1   ;   // Timer High 1
sfr at 0x8E AUXR  ;   // Auxilliary

sfr at 0x90 P1    ;   // Port 1
sfr at 0x98 SCON  ;   // Serial Control
sfr at 0x99 SBUF  ;   // Serial Data Buffer

sfr at 0xA0 P2    ;   // Port 2
sfr at 0xA2 AUXR1 ;   // Auxilliary 1 (not available on 80C51FA/87C51Fx)
sfr at 0xA8 IE    ;   // Interrupt Enable
sfr at 0xA9 SADDR ;   // Slave Address

sfr at 0xB0 P3    ;   // Port 3
sfr at 0xB7 IPH   ;   // Interrupt Priority High (not available on 87C51Fx)
sfr at 0xB8 IP    ;   // Interrupt Priority
sfr at 0xB9 SADEN ;   // Slave Address Mask

sfr at 0xC8 T2CON ;   // Timer 2 Control
sfr at 0xC9 T2MOD ;   // Timer 2 Mode
sfr at 0xCA RCAP2L;   // Timer 2 Capture Low
sfr at 0xCB RCAP2H;   // Timer 2 Capture High
sfr at 0xCC TL2   ;   // Timer Low 2
sfr at 0xCD TH2   ;   // Timer High 2

sfr at 0xD0 PSW   ;   // Program Status Word
sfr at 0xD8 CCON  ;   // PCA Counter Control
sfr at 0xD9 CMOD  ;   // PCA Counter Mode
sfr at 0xDA CCAPM0;   // Module 0 Mode
sfr at 0xDB CCAPM1;   // Module 1 Mode
sfr at 0xDC CCAPM2;   // Module 2 Mode
sfr at 0xDD CCAPM3;   // Module 3 Mode
sfr at 0xDE CCAPM4;   // Module 4 Mode

sfr at 0xE0 ACC   ;   // Accumulator
sfr at 0xE9 CL    ;   // PCA Counter Low
sfr at 0xEA CCAP0L;   // Module 0 Capture Low
sfr at 0xEB CCAP1L;   // Module 1 Capture Low
sfr at 0xEC CCAP2L;   // Module 2 Capture Low
sfr at 0xED CCAP3L;   // Module 3 Capture Low
sfr at 0xEE CCAP4L;   // Module 4 Capture Low

sfr at 0xF0 B     ;   // B Register
sfr at 0xF9 CH    ;   // PCA Counter High
sfr at 0xFA CCAP0H;   // Module 0 Capture High
sfr at 0xFB CCAP1H;   // Module 1 Capture High
sfr at 0xFC CCAP2H;   // Module 2 Capture High
sfr at 0xFD CCAP3H;   // Module 3 Capture High
sfr at 0xFE CCAP4H;   // Module 4 Capture High


/*  Bit Addressable Registers  */

/*  P0    */
sbit at 0x80 P0_0 ;
sbit at 0x81 P0_1 ;
sbit at 0x82 P0_2 ;
sbit at 0x83 P0_3 ;
sbit at 0x84 P0_4 ;
sbit at 0x85 P0_5 ;
sbit at 0x86 P0_6 ;
sbit at 0x87 P0_7 ;

/*  TCON  */
sbit at 0x88 IT0  ;
sbit at 0x89 IE0  ;
sbit at 0x8A IT1  ; 
sbit at 0x8B IE1  ;
sbit at 0x8C TR0  ;
sbit at 0x8D TF0  ;
sbit at 0x8E TR1  ;
sbit at 0x8F TF1  ;

/*  P1 and its special features  */
sbit at 0x90 P1_0 ; 
sbit at 0x91 P1_1 ;
sbit at 0x92 P1_2 ;
sbit at 0x93 P1_3 ;
sbit at 0x94 P1_4 ;
sbit at 0x95 P1_5 ;
sbit at 0x96 P1_6 ;
sbit at 0x97 P1_7 ;

#define T2   P1_0    // Timer/Counter 2 external count input/Clockout
#define T2EX P1_1    // Timer/Counter 2 Reload/Capture/Direction Control
#define ECI  P1_2    // External Clock Input to the PCA
#define CEX0 P1_3    // Capture/Compare External I/O for PCA Module 0
#define CEX1 P1_4    // Capture/Compare External I/O for PCA Module 1
#define CEX2 P1_5    // Capture/Compare External I/O for PCA Module 2
#define CEX3 P1_6    // Capture/Compare External I/O for PCA Module 3
#define CEX4 P1_7    // Capture/Compare External I/O for PCA Module 4

/*  SCON  */
sbit at 0x98 RI   ;
sbit at 0x99 TI   ;
sbit at 0x9A RB8  ;
sbit at 0x9B TB8  ;
sbit at 0x9C REN  ;
sbit at 0x9D SM2  ;
sbit at 0x9E SM1  ;
sbit at 0x9F SM0  ;

/*  P2    */
sbit at 0xA0 P2_0 ;
sbit at 0xA1 P2_1 ;
sbit at 0xA2 P2_2 ;
sbit at 0xA3 P2_3 ;
sbit at 0xA4 P2_4 ;
sbit at 0xA5 P2_5 ;
sbit at 0xA6 P2_6 ;
sbit at 0xA7 P2_7 ;

/*  IE   */
sbit at 0xA8 EX0  ;
sbit at 0xA9 ET0  ;
sbit at 0xAA EX1  ;
sbit at 0xAB ET1  ;
sbit at 0xAC ES   ;
sbit at 0xAD ET2  ;
sbit at 0xAE EC   ;
sbit at 0xAF EA   ;

/*  P3 and its special features  */
sbit at 0xB0 P3_0 ;
sbit at 0xB1 P3_1 ;
sbit at 0xB2 P3_2 ;
sbit at 0xB3 P3_3 ;
sbit at 0xB4 P3_4 ;
sbit at 0xB5 P3_5 ;
sbit at 0xB6 P3_6 ;
sbit at 0xB7 P3_7 ;

#define RXD  P3_0    // Serial input port
#define TXD  P3_1    // Serial output port
#define INT0 P3_2    // External interrupt 0
#define INT1 P3_3    // External interrupt 1
#define T0   P3_4    // Timer 0 external input
#define T1   P3_5    // Timer 1 external input
#define WR   P3_6    // External data memory write strobe
#define RD   P3_7    // External data memory read strobe

/*  IP   */ 
sbit at 0xB8 PX0  ;
sbit at 0xB9 PT0  ;
sbit at 0xBA PX1  ;
sbit at 0xBB PT1  ;
sbit at 0xBC PS   ;
sbit at 0xBD PT2  ;
sbit at 0xBE PPC  ;

/*  TCON2 */
sbit at 0xC8 CP_RL2;
sbit at 0xC9 C_T2  ;
sbit at 0xCA TR2   ; 
sbit at 0xCB EXEN2 ;
sbit at 0xCC TCLK  ;
sbit at 0xCD RCLK  ;
sbit at 0xCE EXF2  ;
sbit at 0xCF TF2   ;

/*  PSW   */
sbit at 0xD0 P    ;
sbit at 0xD2 OV   ;
sbit at 0xD3 RS0  ;
sbit at 0xD4 RS1  ;
sbit at 0xD5 F0   ;
sbit at 0xD6 AC   ;
sbit at 0xD7 CY   ;

/*  CCON  */
sbit at 0xD8 CCF0 ;
sbit at 0xD9 CCF1 ;
sbit at 0xDA CCF2 ;
sbit at 0xDB CCF3 ;
sbit at 0xDC CCF4 ;
sbit at 0xDE CR   ;
sbit at 0xDF CF   ;

/*  ACC   */
sbit at 0xE0 ACC_0;
sbit at 0xE1 ACC_1;
sbit at 0xE2 ACC_2;
sbit at 0xE3 ACC_3;
sbit at 0xE4 ACC_4;
sbit at 0xE5 ACC_5;
sbit at 0xE6 ACC_6;
sbit at 0xE7 ACC_7;

/*  B     */
sbit at 0xF0 B_0;
sbit at 0xF1 B_1;
sbit at 0xF2 B_2;
sbit at 0xF3 B_3;
sbit at 0xF4 B_4;
sbit at 0xF5 B_5;
sbit at 0xF6 B_6;
sbit at 0xF7 B_7;


/* Bitmasks for SFRs */

/* AUXR bits   */
#define A0      0x01

/* AUXR1 bits  */
#define DPS0    0x01

/* CCAPMx bits */
#define ECCF    0x01
#define PWM     0x02
#define TOG     0x04
#define MAT     0x08
#define CAPN    0x10
#define CAPP    0x20
#define ECOM    0x40

/* CMOD bits   */
#define ECF     0x01
#define CPS0    0x02
#define CPS1    0x04
#define WDTE    0x40
#define CIDL    0x80

/* IPH bits    */
#define PX0H    0x01
#define PT0H    0x02
#define PX1H    0x04
#define PT1H    0x08
#define PSH     0x10
#define PT2H    0x20
#define PPCH    0x40

/* PCON bits   */
#define IDL     0x01
#define PD      0x02
#define GF0     0x04
#define GF1     0x08
#define POF     0x10
#define SMOD0   0x40
#define SMOD1   0x80

/* T2MOD bits  */
#define DCEN    0x01
#define T2OE    0x02

/* TMOD bits */
#define M0_0    0x01
#define M1_0    0x02
#define C_T0    0x04
#define GATE0   0x08
#define M0_1    0x10
#define M1_1    0x20
#define C_T1    0x40
#define GATE1   0x80


#endif
