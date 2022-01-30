opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 10920"

opt pagewidth 120

	opt lm

	processor	16F877A
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
indf	equ	0
indf0	equ	0
pc	equ	2
pcl	equ	2
status	equ	3
fsr	equ	4
fsr0	equ	4
c	equ	1
z	equ	0
pclath	equ	10
# 4 "D:\SRIDHAR\02-LYCASOFT EMBEDDED CODING\02-PIC 16F877A CODING\06-LEDS WITH INDIVIDUAL SWITCH\CODE\LEDS WITH INDIVIDUAL SWITCH.c"
	psect config,class=CONFIG,delta=2 ;#
# 4 "D:\SRIDHAR\02-LYCASOFT EMBEDDED CODING\02-PIC 16F877A CODING\06-LEDS WITH INDIVIDUAL SWITCH\CODE\LEDS WITH INDIVIDUAL SWITCH.c"
	dw 0X3F3A ;#
	FNROOT	_main
	global	_PORTB
psect	maintext,global,class=CODE,delta=2
global __pmaintext
__pmaintext:
_PORTB	set	6
	global	_CARRY
_CARRY	set	24
	global	_GIE
_GIE	set	95
	global	_RB0
_RB0	set	48
	global	_RB1
_RB1	set	49
	global	_RB2
_RB2	set	50
	global	_RB3
_RB3	set	51
	global	_TRISB
_TRISB	set	134
	global	_EEADR
_EEADR	set	269
	global	_EEDATA
_EEDATA	set	268
	global	_EECON1
_EECON1	set	396
	global	_EECON2
_EECON2	set	397
	global	_RD
_RD	set	3168
	global	_WR
_WR	set	3169
	global	_WREN
_WREN	set	3170
	file	"LEDS WITH INDIVIDUAL SWITCH.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

psect cinit,class=CODE,delta=2
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
clrf status
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1
global __pcstackCOMMON
__pcstackCOMMON:
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	??_main
??_main:	; 0 bytes @ 0x0
;;Data sizes: Strings 0, constant 0, data 0, bss 0, persistent 0 stack 0
;;Auto spaces:   Size  Autos    Used
;; COMMON          14      0       0
;; BANK0           80      0       0
;; BANK1           80      0       0
;; BANK3           96      0       0
;; BANK2           96      0       0

;;
;; Pointer list with targets:



;;
;; Critical Paths under _main in COMMON
;;
;;   None.
;;
;; Critical Paths under _main in BANK0
;;
;;   None.
;;
;; Critical Paths under _main in BANK1
;;
;;   None.
;;
;; Critical Paths under _main in BANK3
;;
;;   None.
;;
;; Critical Paths under _main in BANK2
;;
;;   None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;;
;;Call Graph Tables:
;;
;; ---------------------------------------------------------------------------------
;; (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;; ---------------------------------------------------------------------------------
;; (0) _main                                                 0     0      0       0
;; ---------------------------------------------------------------------------------
;; Estimated maximum stack depth 0
;; ---------------------------------------------------------------------------------

;; Call Graph Graphs:

;; _main (ROOT)
;;

;; Address spaces:

;;Name               Size   Autos  Total    Cost      Usage
;;BITCOMMON            E      0       0       0        0.0%
;;EEDATA             100      0       0       0        0.0%
;;NULL                 0      0       0       0        0.0%
;;CODE                 0      0       0       0        0.0%
;;COMMON               E      0       0       1        0.0%
;;BITSFR0              0      0       0       1        0.0%
;;SFR0                 0      0       0       1        0.0%
;;BITSFR1              0      0       0       2        0.0%
;;SFR1                 0      0       0       2        0.0%
;;STACK                0      0       0       2        0.0%
;;ABS                  0      0       0       3        0.0%
;;BITBANK0            50      0       0       4        0.0%
;;BITSFR3              0      0       0       4        0.0%
;;SFR3                 0      0       0       4        0.0%
;;BANK0               50      0       0       5        0.0%
;;BITSFR2              0      0       0       5        0.0%
;;SFR2                 0      0       0       5        0.0%
;;BITBANK1            50      0       0       6        0.0%
;;BANK1               50      0       0       7        0.0%
;;BITBANK3            60      0       0       8        0.0%
;;BANK3               60      0       0       9        0.0%
;;BITBANK2            60      0       0      10        0.0%
;;BANK2               60      0       0      11        0.0%
;;DATA                 0      0       0      12        0.0%

	global	_main
psect	maintext

;; *************** function _main *****************
;; Defined at:
;;		line 12 in file "D:\SRIDHAR\02-LYCASOFT EMBEDDED CODING\02-PIC 16F877A CODING\06-LEDS WITH INDIVIDUAL SWITCH\CODE\LEDS WITH INDIVIDUAL SWITCH.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 17F/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK3   BANK2
;;      Params:         0       0       0       0       0
;;      Locals:         0       0       0       0       0
;;      Temps:          0       0       0       0       0
;;      Totals:         0       0       0       0       0
;;Total ram usage:        0 bytes
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext
	file	"D:\SRIDHAR\02-LYCASOFT EMBEDDED CODING\02-PIC 16F877A CODING\06-LEDS WITH INDIVIDUAL SWITCH\CODE\LEDS WITH INDIVIDUAL SWITCH.c"
	line	12
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
	opt	stack 8
; Regs used in _main: [wreg+status,2]
	line	13
	
l1745:	
;LEDS WITH INDIVIDUAL SWITCH.c: 13: TRISB=0X0C;
	movlw	(0Ch)
	bsf	status, 5	;RP0=1, select bank1
	bcf	status, 6	;RP1=0, select bank1
	movwf	(134)^080h	;volatile
	line	14
	
l1747:	
;LEDS WITH INDIVIDUAL SWITCH.c: 14: PORTB=0X00;
	bcf	status, 5	;RP0=0, select bank0
	bcf	status, 6	;RP1=0, select bank0
	clrf	(6)	;volatile
	goto	l1749
	line	16
;LEDS WITH INDIVIDUAL SWITCH.c: 16: while(1)
	
l685:	
	line	18
	
l1749:	
;LEDS WITH INDIVIDUAL SWITCH.c: 17: {
;LEDS WITH INDIVIDUAL SWITCH.c: 18: if(RB2==1)
	btfss	(50/8),(50)&7
	goto	u11
	goto	u10
u11:
	goto	l686
u10:
	line	20
	
l1751:	
;LEDS WITH INDIVIDUAL SWITCH.c: 19: {
;LEDS WITH INDIVIDUAL SWITCH.c: 20: RB0=1;
	bsf	(48/8),(48)&7
	line	21
;LEDS WITH INDIVIDUAL SWITCH.c: 21: while(RB2==1);
	goto	l687
	
l688:	
	
l687:	
	btfsc	(50/8),(50)&7
	goto	u21
	goto	u20
u21:
	goto	l687
u20:
	goto	l690
	
l689:	
	line	22
;LEDS WITH INDIVIDUAL SWITCH.c: 22: }
	goto	l690
	line	23
	
l686:	
	line	24
;LEDS WITH INDIVIDUAL SWITCH.c: 23: else
;LEDS WITH INDIVIDUAL SWITCH.c: 24: RB0=0;
	bcf	(48/8),(48)&7
	
l690:	
	line	26
;LEDS WITH INDIVIDUAL SWITCH.c: 26: if(RB3==1)
	btfss	(51/8),(51)&7
	goto	u31
	goto	u30
u31:
	goto	l691
u30:
	line	28
	
l1753:	
;LEDS WITH INDIVIDUAL SWITCH.c: 27: {
;LEDS WITH INDIVIDUAL SWITCH.c: 28: RB1=1;
	bsf	(49/8),(49)&7
	line	29
;LEDS WITH INDIVIDUAL SWITCH.c: 29: while(RB3==1);
	goto	l692
	
l693:	
	
l692:	
	btfsc	(51/8),(51)&7
	goto	u41
	goto	u40
u41:
	goto	l692
u40:
	goto	l1749
	
l694:	
	line	30
;LEDS WITH INDIVIDUAL SWITCH.c: 30: }
	goto	l1749
	line	31
	
l691:	
	line	32
;LEDS WITH INDIVIDUAL SWITCH.c: 31: else
;LEDS WITH INDIVIDUAL SWITCH.c: 32: RB1=0;
	bcf	(49/8),(49)&7
	goto	l1749
	
l695:	
	goto	l1749
	line	33
	
l696:	
	line	16
	goto	l1749
	
l697:	
	line	34
	
l698:	
	global	start
	ljmp	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
;; =============== function _main ends ============

	signat	_main,88
psect	maintext
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp
	end
