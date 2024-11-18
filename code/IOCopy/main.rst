                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _Delay
                                     13 	.globl _B_7
                                     14 	.globl _B_6
                                     15 	.globl _B_5
                                     16 	.globl _B_4
                                     17 	.globl _B_3
                                     18 	.globl _B_2
                                     19 	.globl _B_1
                                     20 	.globl _B_0
                                     21 	.globl _ACC_7
                                     22 	.globl _ACC_6
                                     23 	.globl _ACC_5
                                     24 	.globl _ACC_4
                                     25 	.globl _ACC_3
                                     26 	.globl _ACC_2
                                     27 	.globl _ACC_1
                                     28 	.globl _ACC_0
                                     29 	.globl _CF
                                     30 	.globl _CR
                                     31 	.globl _CCF4
                                     32 	.globl _CCF3
                                     33 	.globl _CCF2
                                     34 	.globl _CCF1
                                     35 	.globl _CCF0
                                     36 	.globl _CY
                                     37 	.globl _AC
                                     38 	.globl _F0
                                     39 	.globl _RS1
                                     40 	.globl _RS0
                                     41 	.globl _OV
                                     42 	.globl _P
                                     43 	.globl _TF2
                                     44 	.globl _EXF2
                                     45 	.globl _RCLK
                                     46 	.globl _TCLK
                                     47 	.globl _EXEN2
                                     48 	.globl _TR2
                                     49 	.globl _C_T2
                                     50 	.globl _CP_RL2
                                     51 	.globl _PPC
                                     52 	.globl _PT2
                                     53 	.globl _PS
                                     54 	.globl _PT1
                                     55 	.globl _PX1
                                     56 	.globl _PT0
                                     57 	.globl _PX0
                                     58 	.globl _P3_7
                                     59 	.globl _P3_6
                                     60 	.globl _P3_5
                                     61 	.globl _P3_4
                                     62 	.globl _P3_3
                                     63 	.globl _P3_2
                                     64 	.globl _P3_1
                                     65 	.globl _P3_0
                                     66 	.globl _EA
                                     67 	.globl _EC
                                     68 	.globl _ET2
                                     69 	.globl _ES
                                     70 	.globl _ET1
                                     71 	.globl _EX1
                                     72 	.globl _ET0
                                     73 	.globl _EX0
                                     74 	.globl _P2_7
                                     75 	.globl _P2_6
                                     76 	.globl _P2_5
                                     77 	.globl _P2_4
                                     78 	.globl _P2_3
                                     79 	.globl _P2_2
                                     80 	.globl _P2_1
                                     81 	.globl _P2_0
                                     82 	.globl _SM0
                                     83 	.globl _SM1
                                     84 	.globl _SM2
                                     85 	.globl _REN
                                     86 	.globl _TB8
                                     87 	.globl _RB8
                                     88 	.globl _TI
                                     89 	.globl _RI
                                     90 	.globl _P1_7
                                     91 	.globl _P1_6
                                     92 	.globl _P1_5
                                     93 	.globl _P1_4
                                     94 	.globl _P1_3
                                     95 	.globl _P1_2
                                     96 	.globl _P1_1
                                     97 	.globl _P1_0
                                     98 	.globl _TF1
                                     99 	.globl _TR1
                                    100 	.globl _TF0
                                    101 	.globl _TR0
                                    102 	.globl _IE1
                                    103 	.globl _IT1
                                    104 	.globl _IE0
                                    105 	.globl _IT0
                                    106 	.globl _P0_7
                                    107 	.globl _P0_6
                                    108 	.globl _P0_5
                                    109 	.globl _P0_4
                                    110 	.globl _P0_3
                                    111 	.globl _P0_2
                                    112 	.globl _P0_1
                                    113 	.globl _P0_0
                                    114 	.globl _CCAP4H
                                    115 	.globl _CCAP3H
                                    116 	.globl _CCAP2H
                                    117 	.globl _CCAP1H
                                    118 	.globl _CCAP0H
                                    119 	.globl _CH
                                    120 	.globl _B
                                    121 	.globl _CCAP4L
                                    122 	.globl _CCAP3L
                                    123 	.globl _CCAP2L
                                    124 	.globl _CCAP1L
                                    125 	.globl _CCAP0L
                                    126 	.globl _CL
                                    127 	.globl _ACC
                                    128 	.globl _CCAPM4
                                    129 	.globl _CCAPM3
                                    130 	.globl _CCAPM2
                                    131 	.globl _CCAPM1
                                    132 	.globl _CCAPM0
                                    133 	.globl _CMOD
                                    134 	.globl _CCON
                                    135 	.globl _PSW
                                    136 	.globl _TH2
                                    137 	.globl _TL2
                                    138 	.globl _RCAP2H
                                    139 	.globl _RCAP2L
                                    140 	.globl _T2MOD
                                    141 	.globl _T2CON
                                    142 	.globl _SADEN
                                    143 	.globl _IP
                                    144 	.globl _IPH
                                    145 	.globl _P3
                                    146 	.globl _SADDR
                                    147 	.globl _IE
                                    148 	.globl _AUXR1
                                    149 	.globl _P2
                                    150 	.globl _SBUF
                                    151 	.globl _SCON
                                    152 	.globl _P1
                                    153 	.globl _AUXR
                                    154 	.globl _TH1
                                    155 	.globl _TH0
                                    156 	.globl _TL1
                                    157 	.globl _TL0
                                    158 	.globl _TMOD
                                    159 	.globl _TCON
                                    160 	.globl _PCON
                                    161 	.globl _DPH
                                    162 	.globl _DPL
                                    163 	.globl _SP
                                    164 	.globl _P0
                                    165 	.globl _IO
                                    166 ;--------------------------------------------------------
                                    167 ; special function registers
                                    168 ;--------------------------------------------------------
                                    169 	.area RSEG    (ABS,DATA)
      000000                        170 	.org 0x0000
                           000080   171 _P0	=	0x0080
                           000081   172 _SP	=	0x0081
                           000082   173 _DPL	=	0x0082
                           000083   174 _DPH	=	0x0083
                           000087   175 _PCON	=	0x0087
                           000088   176 _TCON	=	0x0088
                           000089   177 _TMOD	=	0x0089
                           00008A   178 _TL0	=	0x008a
                           00008B   179 _TL1	=	0x008b
                           00008C   180 _TH0	=	0x008c
                           00008D   181 _TH1	=	0x008d
                           00008E   182 _AUXR	=	0x008e
                           000090   183 _P1	=	0x0090
                           000098   184 _SCON	=	0x0098
                           000099   185 _SBUF	=	0x0099
                           0000A0   186 _P2	=	0x00a0
                           0000A2   187 _AUXR1	=	0x00a2
                           0000A8   188 _IE	=	0x00a8
                           0000A9   189 _SADDR	=	0x00a9
                           0000B0   190 _P3	=	0x00b0
                           0000B7   191 _IPH	=	0x00b7
                           0000B8   192 _IP	=	0x00b8
                           0000B9   193 _SADEN	=	0x00b9
                           0000C8   194 _T2CON	=	0x00c8
                           0000C9   195 _T2MOD	=	0x00c9
                           0000CA   196 _RCAP2L	=	0x00ca
                           0000CB   197 _RCAP2H	=	0x00cb
                           0000CC   198 _TL2	=	0x00cc
                           0000CD   199 _TH2	=	0x00cd
                           0000D0   200 _PSW	=	0x00d0
                           0000D8   201 _CCON	=	0x00d8
                           0000D9   202 _CMOD	=	0x00d9
                           0000DA   203 _CCAPM0	=	0x00da
                           0000DB   204 _CCAPM1	=	0x00db
                           0000DC   205 _CCAPM2	=	0x00dc
                           0000DD   206 _CCAPM3	=	0x00dd
                           0000DE   207 _CCAPM4	=	0x00de
                           0000E0   208 _ACC	=	0x00e0
                           0000E9   209 _CL	=	0x00e9
                           0000EA   210 _CCAP0L	=	0x00ea
                           0000EB   211 _CCAP1L	=	0x00eb
                           0000EC   212 _CCAP2L	=	0x00ec
                           0000ED   213 _CCAP3L	=	0x00ed
                           0000EE   214 _CCAP4L	=	0x00ee
                           0000F0   215 _B	=	0x00f0
                           0000F9   216 _CH	=	0x00f9
                           0000FA   217 _CCAP0H	=	0x00fa
                           0000FB   218 _CCAP1H	=	0x00fb
                           0000FC   219 _CCAP2H	=	0x00fc
                           0000FD   220 _CCAP3H	=	0x00fd
                           0000FE   221 _CCAP4H	=	0x00fe
                                    222 ;--------------------------------------------------------
                                    223 ; special function bits
                                    224 ;--------------------------------------------------------
                                    225 	.area RSEG    (ABS,DATA)
      000000                        226 	.org 0x0000
                           000080   227 _P0_0	=	0x0080
                           000081   228 _P0_1	=	0x0081
                           000082   229 _P0_2	=	0x0082
                           000083   230 _P0_3	=	0x0083
                           000084   231 _P0_4	=	0x0084
                           000085   232 _P0_5	=	0x0085
                           000086   233 _P0_6	=	0x0086
                           000087   234 _P0_7	=	0x0087
                           000088   235 _IT0	=	0x0088
                           000089   236 _IE0	=	0x0089
                           00008A   237 _IT1	=	0x008a
                           00008B   238 _IE1	=	0x008b
                           00008C   239 _TR0	=	0x008c
                           00008D   240 _TF0	=	0x008d
                           00008E   241 _TR1	=	0x008e
                           00008F   242 _TF1	=	0x008f
                           000090   243 _P1_0	=	0x0090
                           000091   244 _P1_1	=	0x0091
                           000092   245 _P1_2	=	0x0092
                           000093   246 _P1_3	=	0x0093
                           000094   247 _P1_4	=	0x0094
                           000095   248 _P1_5	=	0x0095
                           000096   249 _P1_6	=	0x0096
                           000097   250 _P1_7	=	0x0097
                           000098   251 _RI	=	0x0098
                           000099   252 _TI	=	0x0099
                           00009A   253 _RB8	=	0x009a
                           00009B   254 _TB8	=	0x009b
                           00009C   255 _REN	=	0x009c
                           00009D   256 _SM2	=	0x009d
                           00009E   257 _SM1	=	0x009e
                           00009F   258 _SM0	=	0x009f
                           0000A0   259 _P2_0	=	0x00a0
                           0000A1   260 _P2_1	=	0x00a1
                           0000A2   261 _P2_2	=	0x00a2
                           0000A3   262 _P2_3	=	0x00a3
                           0000A4   263 _P2_4	=	0x00a4
                           0000A5   264 _P2_5	=	0x00a5
                           0000A6   265 _P2_6	=	0x00a6
                           0000A7   266 _P2_7	=	0x00a7
                           0000A8   267 _EX0	=	0x00a8
                           0000A9   268 _ET0	=	0x00a9
                           0000AA   269 _EX1	=	0x00aa
                           0000AB   270 _ET1	=	0x00ab
                           0000AC   271 _ES	=	0x00ac
                           0000AD   272 _ET2	=	0x00ad
                           0000AE   273 _EC	=	0x00ae
                           0000AF   274 _EA	=	0x00af
                           0000B0   275 _P3_0	=	0x00b0
                           0000B1   276 _P3_1	=	0x00b1
                           0000B2   277 _P3_2	=	0x00b2
                           0000B3   278 _P3_3	=	0x00b3
                           0000B4   279 _P3_4	=	0x00b4
                           0000B5   280 _P3_5	=	0x00b5
                           0000B6   281 _P3_6	=	0x00b6
                           0000B7   282 _P3_7	=	0x00b7
                           0000B8   283 _PX0	=	0x00b8
                           0000B9   284 _PT0	=	0x00b9
                           0000BA   285 _PX1	=	0x00ba
                           0000BB   286 _PT1	=	0x00bb
                           0000BC   287 _PS	=	0x00bc
                           0000BD   288 _PT2	=	0x00bd
                           0000BE   289 _PPC	=	0x00be
                           0000C8   290 _CP_RL2	=	0x00c8
                           0000C9   291 _C_T2	=	0x00c9
                           0000CA   292 _TR2	=	0x00ca
                           0000CB   293 _EXEN2	=	0x00cb
                           0000CC   294 _TCLK	=	0x00cc
                           0000CD   295 _RCLK	=	0x00cd
                           0000CE   296 _EXF2	=	0x00ce
                           0000CF   297 _TF2	=	0x00cf
                           0000D0   298 _P	=	0x00d0
                           0000D2   299 _OV	=	0x00d2
                           0000D3   300 _RS0	=	0x00d3
                           0000D4   301 _RS1	=	0x00d4
                           0000D5   302 _F0	=	0x00d5
                           0000D6   303 _AC	=	0x00d6
                           0000D7   304 _CY	=	0x00d7
                           0000D8   305 _CCF0	=	0x00d8
                           0000D9   306 _CCF1	=	0x00d9
                           0000DA   307 _CCF2	=	0x00da
                           0000DB   308 _CCF3	=	0x00db
                           0000DC   309 _CCF4	=	0x00dc
                           0000DE   310 _CR	=	0x00de
                           0000DF   311 _CF	=	0x00df
                           0000E0   312 _ACC_0	=	0x00e0
                           0000E1   313 _ACC_1	=	0x00e1
                           0000E2   314 _ACC_2	=	0x00e2
                           0000E3   315 _ACC_3	=	0x00e3
                           0000E4   316 _ACC_4	=	0x00e4
                           0000E5   317 _ACC_5	=	0x00e5
                           0000E6   318 _ACC_6	=	0x00e6
                           0000E7   319 _ACC_7	=	0x00e7
                           0000F0   320 _B_0	=	0x00f0
                           0000F1   321 _B_1	=	0x00f1
                           0000F2   322 _B_2	=	0x00f2
                           0000F3   323 _B_3	=	0x00f3
                           0000F4   324 _B_4	=	0x00f4
                           0000F5   325 _B_5	=	0x00f5
                           0000F6   326 _B_6	=	0x00f6
                           0000F7   327 _B_7	=	0x00f7
                                    328 ;--------------------------------------------------------
                                    329 ; overlayable register banks
                                    330 ;--------------------------------------------------------
                                    331 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        332 	.ds 8
                                    333 ;--------------------------------------------------------
                                    334 ; internal ram data
                                    335 ;--------------------------------------------------------
                                    336 	.area DSEG    (DATA)
      000008                        337 _IO::
      000008                        338 	.ds 2
                                    339 ;--------------------------------------------------------
                                    340 ; overlayable items in internal ram 
                                    341 ;--------------------------------------------------------
                                    342 	.area	OSEG    (OVR,DATA)
                                    343 	.area	OSEG    (OVR,DATA)
                                    344 ;--------------------------------------------------------
                                    345 ; Stack segment in internal ram 
                                    346 ;--------------------------------------------------------
                                    347 	.area	SSEG
      00000A                        348 __start__stack:
      00000A                        349 	.ds	1
                                    350 
                                    351 ;--------------------------------------------------------
                                    352 ; indirectly addressable internal ram data
                                    353 ;--------------------------------------------------------
                                    354 	.area ISEG    (DATA)
                                    355 ;--------------------------------------------------------
                                    356 ; absolute internal ram data
                                    357 ;--------------------------------------------------------
                                    358 	.area IABS    (ABS,DATA)
                                    359 	.area IABS    (ABS,DATA)
                                    360 ;--------------------------------------------------------
                                    361 ; bit data
                                    362 ;--------------------------------------------------------
                                    363 	.area BSEG    (BIT)
                                    364 ;--------------------------------------------------------
                                    365 ; paged external ram data
                                    366 ;--------------------------------------------------------
                                    367 	.area PSEG    (PAG,XDATA)
                                    368 ;--------------------------------------------------------
                                    369 ; external ram data
                                    370 ;--------------------------------------------------------
                                    371 	.area XSEG    (XDATA)
                                    372 ;--------------------------------------------------------
                                    373 ; absolute external ram data
                                    374 ;--------------------------------------------------------
                                    375 	.area XABS    (ABS,XDATA)
                                    376 ;--------------------------------------------------------
                                    377 ; external initialized ram data
                                    378 ;--------------------------------------------------------
                                    379 	.area XISEG   (XDATA)
                                    380 	.area HOME    (CODE)
                                    381 	.area GSINIT0 (CODE)
                                    382 	.area GSINIT1 (CODE)
                                    383 	.area GSINIT2 (CODE)
                                    384 	.area GSINIT3 (CODE)
                                    385 	.area GSINIT4 (CODE)
                                    386 	.area GSINIT5 (CODE)
                                    387 	.area GSINIT  (CODE)
                                    388 	.area GSFINAL (CODE)
                                    389 	.area CSEG    (CODE)
                                    390 ;--------------------------------------------------------
                                    391 ; interrupt vector 
                                    392 ;--------------------------------------------------------
                                    393 	.area HOME    (CODE)
      000000                        394 __interrupt_vect:
      000000 02 00 06         [24]  395 	ljmp	__sdcc_gsinit_startup
                                    396 ;--------------------------------------------------------
                                    397 ; global & static initialisations
                                    398 ;--------------------------------------------------------
                                    399 	.area HOME    (CODE)
                                    400 	.area GSINIT  (CODE)
                                    401 	.area GSFINAL (CODE)
                                    402 	.area GSINIT  (CODE)
                                    403 	.globl __sdcc_gsinit_startup
                                    404 	.globl __sdcc_program_startup
                                    405 	.globl __start__stack
                                    406 	.globl __mcs51_genXINIT
                                    407 	.globl __mcs51_genXRAMCLEAR
                                    408 	.globl __mcs51_genRAMCLEAR
                                    409 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  410 	ljmp	__sdcc_program_startup
                                    411 ;--------------------------------------------------------
                                    412 ; Home
                                    413 ;--------------------------------------------------------
                                    414 	.area HOME    (CODE)
                                    415 	.area HOME    (CODE)
      000003                        416 __sdcc_program_startup:
      000003 02 00 73         [24]  417 	ljmp	_main
                                    418 ;	return from main will return to caller
                                    419 ;--------------------------------------------------------
                                    420 ; code
                                    421 ;--------------------------------------------------------
                                    422 	.area CSEG    (CODE)
                                    423 ;------------------------------------------------------------
                                    424 ;Allocation info for local variables in function 'Delay'
                                    425 ;------------------------------------------------------------
                                    426 ;n                         Allocated to registers 
                                    427 ;------------------------------------------------------------
                                    428 ;	main.c:22: void Delay(unsigned int n) {
                                    429 ;	-----------------------------------------
                                    430 ;	 function Delay
                                    431 ;	-----------------------------------------
      000062                        432 _Delay:
                           000007   433 	ar7 = 0x07
                           000006   434 	ar6 = 0x06
                           000005   435 	ar5 = 0x05
                           000004   436 	ar4 = 0x04
                           000003   437 	ar3 = 0x03
                           000002   438 	ar2 = 0x02
                           000001   439 	ar1 = 0x01
                           000000   440 	ar0 = 0x00
      000062 AE 82            [24]  441 	mov	r6,dpl
      000064 AF 83            [24]  442 	mov	r7,dph
      000066                        443 00103$:
                                    444 ;	main.c:23: for (; n; n--) NOP();
      000066 EE               [12]  445 	mov	a,r6
      000067 4F               [12]  446 	orl	a,r7
      000068 60 08            [24]  447 	jz	00105$
      00006A 00               [12]  448 	nop	
      00006B 1E               [12]  449 	dec	r6
      00006C BE FF 01         [24]  450 	cjne	r6,#0xff,00117$
      00006F 1F               [12]  451 	dec	r7
      000070                        452 00117$:
      000070 80 F4            [24]  453 	sjmp	00103$
      000072                        454 00105$:
                                    455 ;	main.c:24: }
      000072 22               [24]  456 	ret
                                    457 ;------------------------------------------------------------
                                    458 ;Allocation info for local variables in function 'main'
                                    459 ;------------------------------------------------------------
                                    460 ;t                         Allocated to registers r7 
                                    461 ;------------------------------------------------------------
                                    462 ;	main.c:26: void main( void ) {
                                    463 ;	-----------------------------------------
                                    464 ;	 function main
                                    465 ;	-----------------------------------------
      000073                        466 _main:
                                    467 ;	main.c:28: IO = (__xdata uint8_t *)0x8000;
      000073 75 08 00         [24]  468 	mov	_IO,#0x00
      000076 75 09 80         [24]  469 	mov	(_IO + 1),#0x80
                                    470 ;	main.c:32: while(1) {
      000079                        471 00102$:
                                    472 ;	main.c:33: t = *IO;
      000079 90 80 00         [24]  473 	mov	dptr,#0x8000
      00007C E0               [24]  474 	movx	a,@dptr
                                    475 ;	main.c:34: *IO = t;
      00007D FF               [12]  476 	mov	r7,a
      00007E 90 80 00         [24]  477 	mov	dptr,#0x8000
      000081 F0               [24]  478 	movx	@dptr,a
                                    479 ;	main.c:36: }
      000082 80 F5            [24]  480 	sjmp	00102$
                                    481 	.area CSEG    (CODE)
                                    482 	.area CONST   (CODE)
                                    483 	.area XINIT   (CODE)
                                    484 	.area CABS    (ABS,CODE)
