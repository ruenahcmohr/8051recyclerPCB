                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (May 15 2008) (UNIX)
                              4 ; This file was generated Mon Jan  9 21:36:23 2012
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _CY
                             14 	.globl _AC
                             15 	.globl _F0
                             16 	.globl _RS1
                             17 	.globl _RS0
                             18 	.globl _OV
                             19 	.globl _F1
                             20 	.globl _P
                             21 	.globl _PS
                             22 	.globl _PT1
                             23 	.globl _PX1
                             24 	.globl _PT0
                             25 	.globl _PX0
                             26 	.globl _RD
                             27 	.globl _WR
                             28 	.globl _T1
                             29 	.globl _T0
                             30 	.globl _INT1
                             31 	.globl _INT0
                             32 	.globl _TXD
                             33 	.globl _RXD
                             34 	.globl _P3_7
                             35 	.globl _P3_6
                             36 	.globl _P3_5
                             37 	.globl _P3_4
                             38 	.globl _P3_3
                             39 	.globl _P3_2
                             40 	.globl _P3_1
                             41 	.globl _P3_0
                             42 	.globl _EA
                             43 	.globl _ES
                             44 	.globl _ET1
                             45 	.globl _EX1
                             46 	.globl _ET0
                             47 	.globl _EX0
                             48 	.globl _P2_7
                             49 	.globl _P2_6
                             50 	.globl _P2_5
                             51 	.globl _P2_4
                             52 	.globl _P2_3
                             53 	.globl _P2_2
                             54 	.globl _P2_1
                             55 	.globl _P2_0
                             56 	.globl _SM0
                             57 	.globl _SM1
                             58 	.globl _SM2
                             59 	.globl _REN
                             60 	.globl _TB8
                             61 	.globl _RB8
                             62 	.globl _TI
                             63 	.globl _RI
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _TF1
                             73 	.globl _TR1
                             74 	.globl _TF0
                             75 	.globl _TR0
                             76 	.globl _IE1
                             77 	.globl _IT1
                             78 	.globl _IE0
                             79 	.globl _IT0
                             80 	.globl _P0_7
                             81 	.globl _P0_6
                             82 	.globl _P0_5
                             83 	.globl _P0_4
                             84 	.globl _P0_3
                             85 	.globl _P0_2
                             86 	.globl _P0_1
                             87 	.globl _P0_0
                             88 	.globl _B
                             89 	.globl _ACC
                             90 	.globl _PSW
                             91 	.globl _IP
                             92 	.globl _P3
                             93 	.globl _IE
                             94 	.globl _P2
                             95 	.globl _SBUF
                             96 	.globl _SCON
                             97 	.globl _P1
                             98 	.globl _TH1
                             99 	.globl _TH0
                            100 	.globl _TL1
                            101 	.globl _TL0
                            102 	.globl _TMOD
                            103 	.globl _TCON
                            104 	.globl _PCON
                            105 	.globl _DPH
                            106 	.globl _DPL
                            107 	.globl _SP
                            108 	.globl _P0
                            109 	.globl _Delay
                            110 	.globl _External0_ISR
                            111 	.globl _Timer0_ISR
                            112 	.globl _External1_ISR
                            113 	.globl _Timer1_ISR
                            114 	.globl _Serial_ISR
                            115 	.globl _Timer2_ISR
                            116 ;--------------------------------------------------------
                            117 ; special function registers
                            118 ;--------------------------------------------------------
                            119 	.area RSEG    (DATA)
                    0080    120 _P0	=	0x0080
                    0081    121 _SP	=	0x0081
                    0082    122 _DPL	=	0x0082
                    0083    123 _DPH	=	0x0083
                    0087    124 _PCON	=	0x0087
                    0088    125 _TCON	=	0x0088
                    0089    126 _TMOD	=	0x0089
                    008A    127 _TL0	=	0x008a
                    008B    128 _TL1	=	0x008b
                    008C    129 _TH0	=	0x008c
                    008D    130 _TH1	=	0x008d
                    0090    131 _P1	=	0x0090
                    0098    132 _SCON	=	0x0098
                    0099    133 _SBUF	=	0x0099
                    00A0    134 _P2	=	0x00a0
                    00A8    135 _IE	=	0x00a8
                    00B0    136 _P3	=	0x00b0
                    00B8    137 _IP	=	0x00b8
                    00D0    138 _PSW	=	0x00d0
                    00E0    139 _ACC	=	0x00e0
                    00F0    140 _B	=	0x00f0
                            141 ;--------------------------------------------------------
                            142 ; special function bits
                            143 ;--------------------------------------------------------
                            144 	.area RSEG    (DATA)
                    0080    145 _P0_0	=	0x0080
                    0081    146 _P0_1	=	0x0081
                    0082    147 _P0_2	=	0x0082
                    0083    148 _P0_3	=	0x0083
                    0084    149 _P0_4	=	0x0084
                    0085    150 _P0_5	=	0x0085
                    0086    151 _P0_6	=	0x0086
                    0087    152 _P0_7	=	0x0087
                    0088    153 _IT0	=	0x0088
                    0089    154 _IE0	=	0x0089
                    008A    155 _IT1	=	0x008a
                    008B    156 _IE1	=	0x008b
                    008C    157 _TR0	=	0x008c
                    008D    158 _TF0	=	0x008d
                    008E    159 _TR1	=	0x008e
                    008F    160 _TF1	=	0x008f
                    0090    161 _P1_0	=	0x0090
                    0091    162 _P1_1	=	0x0091
                    0092    163 _P1_2	=	0x0092
                    0093    164 _P1_3	=	0x0093
                    0094    165 _P1_4	=	0x0094
                    0095    166 _P1_5	=	0x0095
                    0096    167 _P1_6	=	0x0096
                    0097    168 _P1_7	=	0x0097
                    0098    169 _RI	=	0x0098
                    0099    170 _TI	=	0x0099
                    009A    171 _RB8	=	0x009a
                    009B    172 _TB8	=	0x009b
                    009C    173 _REN	=	0x009c
                    009D    174 _SM2	=	0x009d
                    009E    175 _SM1	=	0x009e
                    009F    176 _SM0	=	0x009f
                    00A0    177 _P2_0	=	0x00a0
                    00A1    178 _P2_1	=	0x00a1
                    00A2    179 _P2_2	=	0x00a2
                    00A3    180 _P2_3	=	0x00a3
                    00A4    181 _P2_4	=	0x00a4
                    00A5    182 _P2_5	=	0x00a5
                    00A6    183 _P2_6	=	0x00a6
                    00A7    184 _P2_7	=	0x00a7
                    00A8    185 _EX0	=	0x00a8
                    00A9    186 _ET0	=	0x00a9
                    00AA    187 _EX1	=	0x00aa
                    00AB    188 _ET1	=	0x00ab
                    00AC    189 _ES	=	0x00ac
                    00AF    190 _EA	=	0x00af
                    00B0    191 _P3_0	=	0x00b0
                    00B1    192 _P3_1	=	0x00b1
                    00B2    193 _P3_2	=	0x00b2
                    00B3    194 _P3_3	=	0x00b3
                    00B4    195 _P3_4	=	0x00b4
                    00B5    196 _P3_5	=	0x00b5
                    00B6    197 _P3_6	=	0x00b6
                    00B7    198 _P3_7	=	0x00b7
                    00B0    199 _RXD	=	0x00b0
                    00B1    200 _TXD	=	0x00b1
                    00B2    201 _INT0	=	0x00b2
                    00B3    202 _INT1	=	0x00b3
                    00B4    203 _T0	=	0x00b4
                    00B5    204 _T1	=	0x00b5
                    00B6    205 _WR	=	0x00b6
                    00B7    206 _RD	=	0x00b7
                    00B8    207 _PX0	=	0x00b8
                    00B9    208 _PT0	=	0x00b9
                    00BA    209 _PX1	=	0x00ba
                    00BB    210 _PT1	=	0x00bb
                    00BC    211 _PS	=	0x00bc
                    00D0    212 _P	=	0x00d0
                    00D1    213 _F1	=	0x00d1
                    00D2    214 _OV	=	0x00d2
                    00D3    215 _RS0	=	0x00d3
                    00D4    216 _RS1	=	0x00d4
                    00D5    217 _F0	=	0x00d5
                    00D6    218 _AC	=	0x00d6
                    00D7    219 _CY	=	0x00d7
                            220 ;--------------------------------------------------------
                            221 ; overlayable register banks
                            222 ;--------------------------------------------------------
                            223 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     224 	.ds 8
                            225 ;--------------------------------------------------------
                            226 ; internal ram data
                            227 ;--------------------------------------------------------
                            228 	.area DSEG    (DATA)
                            229 ;--------------------------------------------------------
                            230 ; overlayable items in internal ram 
                            231 ;--------------------------------------------------------
                            232 	.area	OSEG    (OVR,DATA)
                            233 ;--------------------------------------------------------
                            234 ; Stack segment in internal ram 
                            235 ;--------------------------------------------------------
                            236 	.area	SSEG	(DATA)
   0008                     237 __start__stack:
   0008                     238 	.ds	1
                            239 
                            240 ;--------------------------------------------------------
                            241 ; indirectly addressable internal ram data
                            242 ;--------------------------------------------------------
                            243 	.area ISEG    (DATA)
                            244 ;--------------------------------------------------------
                            245 ; absolute internal ram data
                            246 ;--------------------------------------------------------
                            247 	.area IABS    (ABS,DATA)
                            248 	.area IABS    (ABS,DATA)
                            249 ;--------------------------------------------------------
                            250 ; bit data
                            251 ;--------------------------------------------------------
                            252 	.area BSEG    (BIT)
                            253 ;--------------------------------------------------------
                            254 ; paged external ram data
                            255 ;--------------------------------------------------------
                            256 	.area PSEG    (PAG,XDATA)
                            257 ;--------------------------------------------------------
                            258 ; external ram data
                            259 ;--------------------------------------------------------
                            260 	.area XSEG    (XDATA)
                            261 ;--------------------------------------------------------
                            262 ; absolute external ram data
                            263 ;--------------------------------------------------------
                            264 	.area XABS    (ABS,XDATA)
                            265 ;--------------------------------------------------------
                            266 ; external initialized ram data
                            267 ;--------------------------------------------------------
                            268 	.area XISEG   (XDATA)
                            269 	.area HOME    (CODE)
                            270 	.area GSINIT0 (CODE)
                            271 	.area GSINIT1 (CODE)
                            272 	.area GSINIT2 (CODE)
                            273 	.area GSINIT3 (CODE)
                            274 	.area GSINIT4 (CODE)
                            275 	.area GSINIT5 (CODE)
                            276 	.area GSINIT  (CODE)
                            277 	.area GSFINAL (CODE)
                            278 	.area CSEG    (CODE)
                            279 ;--------------------------------------------------------
                            280 ; interrupt vector 
                            281 ;--------------------------------------------------------
                            282 	.area HOME    (CODE)
   0000                     283 __interrupt_vect:
   0000 02 00 33            284 	ljmp	__sdcc_gsinit_startup
   0003 02 00 A7            285 	ljmp	_External0_ISR
   0006                     286 	.ds	5
   000B 02 00 A9            287 	ljmp	_Timer0_ISR
   000E                     288 	.ds	5
   0013 02 00 AB            289 	ljmp	_External1_ISR
   0016                     290 	.ds	5
   001B 02 00 AD            291 	ljmp	_Timer1_ISR
   001E                     292 	.ds	5
   0023 02 00 AF            293 	ljmp	_Serial_ISR
   0026                     294 	.ds	5
   002B 02 00 B1            295 	ljmp	_Timer2_ISR
                            296 ;--------------------------------------------------------
                            297 ; global & static initialisations
                            298 ;--------------------------------------------------------
                            299 	.area HOME    (CODE)
                            300 	.area GSINIT  (CODE)
                            301 	.area GSFINAL (CODE)
                            302 	.area GSINIT  (CODE)
                            303 	.globl __sdcc_gsinit_startup
                            304 	.globl __sdcc_program_startup
                            305 	.globl __start__stack
                            306 	.globl __mcs51_genXINIT
                            307 	.globl __mcs51_genXRAMCLEAR
                            308 	.globl __mcs51_genRAMCLEAR
                            309 	.area GSFINAL (CODE)
   008C 02 00 2E            310 	ljmp	__sdcc_program_startup
                            311 ;--------------------------------------------------------
                            312 ; Home
                            313 ;--------------------------------------------------------
                            314 	.area HOME    (CODE)
                            315 	.area HOME    (CODE)
   002E                     316 __sdcc_program_startup:
   002E 12 00 B3            317 	lcall	_main
                            318 ;	return from main will lock up
   0031 80 FE               319 	sjmp .
                            320 ;--------------------------------------------------------
                            321 ; code
                            322 ;--------------------------------------------------------
                            323 	.area CSEG    (CODE)
                            324 ;------------------------------------------------------------
                            325 ;Allocation info for local variables in function 'Delay'
                            326 ;------------------------------------------------------------
                            327 ;t                         Allocated to registers r2 r3 
                            328 ;i                         Allocated to registers r4 r5 
                            329 ;------------------------------------------------------------
                            330 ;	main.c:40: void Delay(unsigned int t) {
                            331 ;	-----------------------------------------
                            332 ;	 function Delay
                            333 ;	-----------------------------------------
   008F                     334 _Delay:
                    0002    335 	ar2 = 0x02
                    0003    336 	ar3 = 0x03
                    0004    337 	ar4 = 0x04
                    0005    338 	ar5 = 0x05
                    0006    339 	ar6 = 0x06
                    0007    340 	ar7 = 0x07
                    0000    341 	ar0 = 0x00
                    0001    342 	ar1 = 0x01
   008F AA 82               343 	mov	r2,dpl
   0091 AB 83               344 	mov	r3,dph
                            345 ;	main.c:42: for (i = 0; i < t; i++)
   0093 7C 00               346 	mov	r4,#0x00
   0095 7D 00               347 	mov	r5,#0x00
   0097                     348 00101$:
   0097 C3                  349 	clr	c
   0098 EC                  350 	mov	a,r4
   0099 9A                  351 	subb	a,r2
   009A ED                  352 	mov	a,r5
   009B 9B                  353 	subb	a,r3
   009C 50 08               354 	jnc	00105$
                            355 ;	main.c:43: NOP();  
   009E 00                  356 	 nop 
                            357 ;	main.c:42: for (i = 0; i < t; i++)
   009F 0C                  358 	inc	r4
   00A0 BC 00 F4            359 	cjne	r4,#0x00,00101$
   00A3 0D                  360 	inc	r5
   00A4 80 F1               361 	sjmp	00101$
   00A6                     362 00105$:
   00A6 22                  363 	ret
                            364 ;------------------------------------------------------------
                            365 ;Allocation info for local variables in function 'External0_ISR'
                            366 ;------------------------------------------------------------
                            367 ;------------------------------------------------------------
                            368 ;	main.c:46: void External0_ISR(void) interrupt 0  {
                            369 ;	-----------------------------------------
                            370 ;	 function External0_ISR
                            371 ;	-----------------------------------------
   00A7                     372 _External0_ISR:
                            373 ;	main.c:47: NOP();
   00A7 00                  374 	 nop 
                            375 ;	main.c:48: return;  
   00A8 32                  376 	reti
                            377 ;	eliminated unneeded push/pop psw
                            378 ;	eliminated unneeded push/pop dpl
                            379 ;	eliminated unneeded push/pop dph
                            380 ;	eliminated unneeded push/pop b
                            381 ;	eliminated unneeded push/pop acc
                            382 ;------------------------------------------------------------
                            383 ;Allocation info for local variables in function 'Timer0_ISR'
                            384 ;------------------------------------------------------------
                            385 ;------------------------------------------------------------
                            386 ;	main.c:52: void Timer0_ISR(void) interrupt 1 {
                            387 ;	-----------------------------------------
                            388 ;	 function Timer0_ISR
                            389 ;	-----------------------------------------
   00A9                     390 _Timer0_ISR:
                            391 ;	main.c:53: NOP();
   00A9 00                  392 	 nop 
                            393 ;	main.c:54: return;
   00AA 32                  394 	reti
                            395 ;	eliminated unneeded push/pop psw
                            396 ;	eliminated unneeded push/pop dpl
                            397 ;	eliminated unneeded push/pop dph
                            398 ;	eliminated unneeded push/pop b
                            399 ;	eliminated unneeded push/pop acc
                            400 ;------------------------------------------------------------
                            401 ;Allocation info for local variables in function 'External1_ISR'
                            402 ;------------------------------------------------------------
                            403 ;------------------------------------------------------------
                            404 ;	main.c:58: void External1_ISR(void) interrupt 2 {
                            405 ;	-----------------------------------------
                            406 ;	 function External1_ISR
                            407 ;	-----------------------------------------
   00AB                     408 _External1_ISR:
                            409 ;	main.c:59: NOP();
   00AB 00                  410 	 nop 
                            411 ;	main.c:60: return;
   00AC 32                  412 	reti
                            413 ;	eliminated unneeded push/pop psw
                            414 ;	eliminated unneeded push/pop dpl
                            415 ;	eliminated unneeded push/pop dph
                            416 ;	eliminated unneeded push/pop b
                            417 ;	eliminated unneeded push/pop acc
                            418 ;------------------------------------------------------------
                            419 ;Allocation info for local variables in function 'Timer1_ISR'
                            420 ;------------------------------------------------------------
                            421 ;------------------------------------------------------------
                            422 ;	main.c:64: void Timer1_ISR(void) interrupt 3 {
                            423 ;	-----------------------------------------
                            424 ;	 function Timer1_ISR
                            425 ;	-----------------------------------------
   00AD                     426 _Timer1_ISR:
                            427 ;	main.c:65: NOP();
   00AD 00                  428 	 nop 
                            429 ;	main.c:66: return;
   00AE 32                  430 	reti
                            431 ;	eliminated unneeded push/pop psw
                            432 ;	eliminated unneeded push/pop dpl
                            433 ;	eliminated unneeded push/pop dph
                            434 ;	eliminated unneeded push/pop b
                            435 ;	eliminated unneeded push/pop acc
                            436 ;------------------------------------------------------------
                            437 ;Allocation info for local variables in function 'Serial_ISR'
                            438 ;------------------------------------------------------------
                            439 ;------------------------------------------------------------
                            440 ;	main.c:69: void Serial_ISR(void) interrupt 4 {
                            441 ;	-----------------------------------------
                            442 ;	 function Serial_ISR
                            443 ;	-----------------------------------------
   00AF                     444 _Serial_ISR:
                            445 ;	main.c:70: NOP();
   00AF 00                  446 	 nop 
                            447 ;	main.c:71: return;
   00B0 32                  448 	reti
                            449 ;	eliminated unneeded push/pop psw
                            450 ;	eliminated unneeded push/pop dpl
                            451 ;	eliminated unneeded push/pop dph
                            452 ;	eliminated unneeded push/pop b
                            453 ;	eliminated unneeded push/pop acc
                            454 ;------------------------------------------------------------
                            455 ;Allocation info for local variables in function 'Timer2_ISR'
                            456 ;------------------------------------------------------------
                            457 ;------------------------------------------------------------
                            458 ;	main.c:74: void Timer2_ISR(void) interrupt 5 {
                            459 ;	-----------------------------------------
                            460 ;	 function Timer2_ISR
                            461 ;	-----------------------------------------
   00B1                     462 _Timer2_ISR:
                            463 ;	main.c:75: NOP();
   00B1 00                  464 	 nop 
                            465 ;	main.c:76: return;
   00B2 32                  466 	reti
                            467 ;	eliminated unneeded push/pop psw
                            468 ;	eliminated unneeded push/pop dpl
                            469 ;	eliminated unneeded push/pop dph
                            470 ;	eliminated unneeded push/pop b
                            471 ;	eliminated unneeded push/pop acc
                            472 ;------------------------------------------------------------
                            473 ;Allocation info for local variables in function 'main'
                            474 ;------------------------------------------------------------
                            475 ;------------------------------------------------------------
                            476 ;	main.c:82: void main( void ) {
                            477 ;	-----------------------------------------
                            478 ;	 function main
                            479 ;	-----------------------------------------
   00B3                     480 _main:
                            481 ;	main.c:84: while(1) {
   00B3                     482 00102$:
                            483 ;	main.c:85: P1 = 0;
   00B3 75 90 00            484 	mov	_P1,#0x00
                            485 ;	main.c:86: Delay(30000);    
   00B6 90 75 30            486 	mov	dptr,#0x7530
   00B9 12 00 8F            487 	lcall	_Delay
                            488 ;	main.c:87: P1 = 255;
   00BC 75 90 FF            489 	mov	_P1,#0xFF
                            490 ;	main.c:88: Delay(60000);
   00BF 90 EA 60            491 	mov	dptr,#0xEA60
   00C2 12 00 8F            492 	lcall	_Delay
                            493 ;	main.c:89: P1 = 0;
   00C5 75 90 00            494 	mov	_P1,#0x00
                            495 ;	main.c:90: Delay(30000);
   00C8 90 75 30            496 	mov	dptr,#0x7530
   00CB 12 00 8F            497 	lcall	_Delay
                            498 ;	main.c:91: P1 = 255;
   00CE 75 90 FF            499 	mov	_P1,#0xFF
                            500 ;	main.c:92: Delay(30000);
   00D1 90 75 30            501 	mov	dptr,#0x7530
   00D4 12 00 8F            502 	lcall	_Delay
                            503 ;	main.c:93: P1 = 0;
   00D7 75 90 00            504 	mov	_P1,#0x00
   00DA 80 D7               505 	sjmp	00102$
                            506 	.area CSEG    (CODE)
                            507 	.area CONST   (CODE)
                            508 	.area XINIT   (CODE)
                            509 	.area CABS    (ABS,CODE)
