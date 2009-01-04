	ORG 0

; Source file compatible with CPU::Z80::Assembler 1.0 to benchmark
; speed differences between different versions (about 64K of object code)


; ----------------------------------------------------------------------

$s1
	DJNZ $s1
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80
        ADC  A,(IX+-128)        ;  DD 8E 80

; ----------------------------------------------------------------------

$s2
	DJNZ $s2
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80
        ADC  A,(IX-128)         ;  DD 8E 80

; ----------------------------------------------------------------------

$s3
	DJNZ $s3
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81
        ADC  A,(IX+-127)        ;  DD 8E 81

; ----------------------------------------------------------------------

$s4
	DJNZ $s4
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81
        ADC  A,(IX-127)         ;  DD 8E 81

; ----------------------------------------------------------------------

$s5
	DJNZ $s5
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF
        ADC  A,(IX+-1)          ;  DD 8E FF

; ----------------------------------------------------------------------

$s6
	DJNZ $s6
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF
        ADC  A,(IX-1)           ;  DD 8E FF

; ----------------------------------------------------------------------

$s7
	DJNZ $s7
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00
        ADC  A,(IX+-0)          ;  DD 8E 00

; ----------------------------------------------------------------------

$s8
	DJNZ $s8
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00
        ADC  A,(IX-0)           ;  DD 8E 00

; ----------------------------------------------------------------------

$s9
	DJNZ $s9
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00
        ADC  A,(IX+0)           ;  DD 8E 00

; ----------------------------------------------------------------------

$s10
	DJNZ $s10
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01
        ADC  A,(IX+1)           ;  DD 8E 01

; ----------------------------------------------------------------------

$s11
	DJNZ $s11
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E
        ADC  A,(IX+126)         ;  DD 8E 7E

; ----------------------------------------------------------------------

$s12
	DJNZ $s12
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F
        ADC  A,(IX+127)         ;  DD 8E 7F

; ----------------------------------------------------------------------

$s13
	DJNZ $s13
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F
        ADC  A,(IY+127)         ;  FD 8E 7F

; ----------------------------------------------------------------------

$s14
	DJNZ $s14
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80
        ADC  A,-128             ;  CE 80

; ----------------------------------------------------------------------

$s15
	DJNZ $s15
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81
        ADC  A,-127             ;  CE 81

; ----------------------------------------------------------------------

$s16
	DJNZ $s16
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE
        ADC  A,-2               ;  CE FE

; ----------------------------------------------------------------------

$s17
	DJNZ $s17
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF
        ADC  A,-1               ;  CE FF

; ----------------------------------------------------------------------

$s18
	DJNZ $s18
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00
        ADC  A,0                ;  CE 00

; ----------------------------------------------------------------------

$s19
	DJNZ $s19
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01
        ADC  A,1                ;  CE 01

; ----------------------------------------------------------------------

$s20
	DJNZ $s20
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E
        ADC  A,126              ;  CE 7E

; ----------------------------------------------------------------------

$s21
	DJNZ $s21
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F
        ADC  A,127              ;  CE 7F

; ----------------------------------------------------------------------

$s22
	DJNZ $s22
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80
        ADC  A,128              ;  CE 80

; ----------------------------------------------------------------------

$s23
	DJNZ $s23
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81
        ADC  A,129              ;  CE 81

; ----------------------------------------------------------------------

$s24
	DJNZ $s24
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE
        ADC  A,254              ;  CE FE

; ----------------------------------------------------------------------

$s25
	DJNZ $s25
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF
        ADC  A,255              ;  CE FF

; ----------------------------------------------------------------------

$s26
	DJNZ $s26
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F
        ADC  A,A                ;  8F

; ----------------------------------------------------------------------

$s27
	DJNZ $s27
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88
        ADC  A,B                ;  88

; ----------------------------------------------------------------------

$s28
	DJNZ $s28
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89
        ADC  A,C                ;  89

; ----------------------------------------------------------------------

$s29
	DJNZ $s29
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A
        ADC  A,D                ;  8A

; ----------------------------------------------------------------------

$s30
	DJNZ $s30
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B
        ADC  A,E                ;  8B

; ----------------------------------------------------------------------

$s31
	DJNZ $s31
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C
        ADC  A,H                ;  8C

; ----------------------------------------------------------------------

$s32
	DJNZ $s32
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D
        ADC  A,L                ;  8D

; ----------------------------------------------------------------------

$s33
	DJNZ $s33
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A
        ADC  HL,BC              ;  ED 4A

; ----------------------------------------------------------------------

$s34
	DJNZ $s34
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A
        ADC  HL,DE              ;  ED 5A

; ----------------------------------------------------------------------

$s35
	DJNZ $s35
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A
        ADC  HL,HL              ;  ED 6A

; ----------------------------------------------------------------------

$s36
	DJNZ $s36
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A
        ADC  HL,SP              ;  ED 7A

; ----------------------------------------------------------------------

$s37
	DJNZ $s37
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F
        ADD  A,(IX+127)         ;  DD 86 7F

; ----------------------------------------------------------------------

$s38
	DJNZ $s38
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F
        ADD  A,(IY+127)         ;  FD 86 7F

; ----------------------------------------------------------------------

$s39
	DJNZ $s39
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF
        ADD  A,255              ;  C6 FF

; ----------------------------------------------------------------------

$s40
	DJNZ $s40
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87
        ADD  A,A                ;  87

; ----------------------------------------------------------------------

$s41
	DJNZ $s41
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80
        ADD  A,B                ;  80

; ----------------------------------------------------------------------

$s42
	DJNZ $s42
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81
        ADD  A,C                ;  81

; ----------------------------------------------------------------------

$s43
	DJNZ $s43
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82
        ADD  A,D                ;  82

; ----------------------------------------------------------------------

$s44
	DJNZ $s44
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83
        ADD  A,E                ;  83

; ----------------------------------------------------------------------

$s45
	DJNZ $s45
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84
        ADD  A,H                ;  84

; ----------------------------------------------------------------------

$s46
	DJNZ $s46
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85
        ADD  A,L                ;  85

; ----------------------------------------------------------------------

$s47
	DJNZ $s47
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09
        ADD  HL,BC              ;  09

; ----------------------------------------------------------------------

$s48
	DJNZ $s48
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19
        ADD  HL,DE              ;  19

; ----------------------------------------------------------------------

$s49
	DJNZ $s49
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29
        ADD  HL,HL              ;  29

; ----------------------------------------------------------------------

$s50
	DJNZ $s50
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39
        ADD  HL,SP              ;  39

; ----------------------------------------------------------------------

$s51
	DJNZ $s51
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09
        ADD  IX,BC              ;  DD 09

; ----------------------------------------------------------------------

$s52
	DJNZ $s52
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19
        ADD  IX,DE              ;  DD 19

; ----------------------------------------------------------------------

$s53
	DJNZ $s53
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29
        ADD  IX,IX              ;  DD 29

; ----------------------------------------------------------------------

$s54
	DJNZ $s54
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39
        ADD  IX,SP              ;  DD 39

; ----------------------------------------------------------------------

$s55
	DJNZ $s55
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09
        ADD  IY,BC              ;  FD 09

; ----------------------------------------------------------------------

$s56
	DJNZ $s56
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19
        ADD  IY,DE              ;  FD 19

; ----------------------------------------------------------------------

$s57
	DJNZ $s57
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29
        ADD  IY,IY              ;  FD 29

; ----------------------------------------------------------------------

$s58
	DJNZ $s58
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39
        ADD  IY,SP              ;  FD 39

; ----------------------------------------------------------------------

$s59
	DJNZ $s59
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F
        AND  (IX+127)           ;  DD A6 7F

; ----------------------------------------------------------------------

$s60
	DJNZ $s60
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F
        AND  (IY+127)           ;  FD A6 7F

; ----------------------------------------------------------------------

$s61
	DJNZ $s61
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF
        AND  255                ;  E6 FF

; ----------------------------------------------------------------------

$s62
	DJNZ $s62
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7
        AND  A                  ;  A7

; ----------------------------------------------------------------------

$s63
	DJNZ $s63
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0
        AND  B                  ;  A0

; ----------------------------------------------------------------------

$s64
	DJNZ $s64
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1
        AND  C                  ;  A1

; ----------------------------------------------------------------------

$s65
	DJNZ $s65
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2
        AND  D                  ;  A2

; ----------------------------------------------------------------------

$s66
	DJNZ $s66
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3
        AND  E                  ;  A3

; ----------------------------------------------------------------------

$s67
	DJNZ $s67
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4
        AND  H                  ;  A4

; ----------------------------------------------------------------------

$s68
	DJNZ $s68
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5
        AND  L                  ;  A5

; ----------------------------------------------------------------------

$s69
	DJNZ $s69
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46
        BIT  0,(IX+127)         ;  DD CB 7F 46

; ----------------------------------------------------------------------

$s70
	DJNZ $s70
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46
        BIT  0,(IY+127)         ;  FD CB 7F 46

; ----------------------------------------------------------------------

$s71
	DJNZ $s71
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47
        BIT  0,A                ;  CB 47

; ----------------------------------------------------------------------

$s72
	DJNZ $s72
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40
        BIT  0,B                ;  CB 40

; ----------------------------------------------------------------------

$s73
	DJNZ $s73
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41
        BIT  0,C                ;  CB 41

; ----------------------------------------------------------------------

$s74
	DJNZ $s74
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42
        BIT  0,D                ;  CB 42

; ----------------------------------------------------------------------

$s75
	DJNZ $s75
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43
        BIT  0,E                ;  CB 43

; ----------------------------------------------------------------------

$s76
	DJNZ $s76
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44
        BIT  0,H                ;  CB 44

; ----------------------------------------------------------------------

$s77
	DJNZ $s77
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45
        BIT  0,L                ;  CB 45

; ----------------------------------------------------------------------

$s78
	DJNZ $s78
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E
        BIT  1,(IX+127)         ;  DD CB 7F 4E

; ----------------------------------------------------------------------

$s79
	DJNZ $s79
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E
        BIT  1,(IY+127)         ;  FD CB 7F 4E

; ----------------------------------------------------------------------

$s80
	DJNZ $s80
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F
        BIT  1,A                ;  CB 4F

; ----------------------------------------------------------------------

$s81
	DJNZ $s81
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48
        BIT  1,B                ;  CB 48

; ----------------------------------------------------------------------

$s82
	DJNZ $s82
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49
        BIT  1,C                ;  CB 49

; ----------------------------------------------------------------------

$s83
	DJNZ $s83
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A
        BIT  1,D                ;  CB 4A

; ----------------------------------------------------------------------

$s84
	DJNZ $s84
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B
        BIT  1,E                ;  CB 4B

; ----------------------------------------------------------------------

$s85
	DJNZ $s85
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C
        BIT  1,H                ;  CB 4C

; ----------------------------------------------------------------------

$s86
	DJNZ $s86
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D
        BIT  1,L                ;  CB 4D

; ----------------------------------------------------------------------

$s87
	DJNZ $s87
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56
        BIT  2,(IX+127)         ;  DD CB 7F 56

; ----------------------------------------------------------------------

$s88
	DJNZ $s88
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56
        BIT  2,(IY+127)         ;  FD CB 7F 56

; ----------------------------------------------------------------------

$s89
	DJNZ $s89
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57
        BIT  2,A                ;  CB 57

; ----------------------------------------------------------------------

$s90
	DJNZ $s90
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50
        BIT  2,B                ;  CB 50

; ----------------------------------------------------------------------

$s91
	DJNZ $s91
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51
        BIT  2,C                ;  CB 51

; ----------------------------------------------------------------------

$s92
	DJNZ $s92
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52
        BIT  2,D                ;  CB 52

; ----------------------------------------------------------------------

$s93
	DJNZ $s93
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53
        BIT  2,E                ;  CB 53

; ----------------------------------------------------------------------

$s94
	DJNZ $s94
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54
        BIT  2,H                ;  CB 54

; ----------------------------------------------------------------------

$s95
	DJNZ $s95
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55
        BIT  2,L                ;  CB 55

; ----------------------------------------------------------------------

$s96
	DJNZ $s96
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E
        BIT  3,(IX+127)         ;  DD CB 7F 5E

; ----------------------------------------------------------------------

$s97
	DJNZ $s97
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E
        BIT  3,(IY+127)         ;  FD CB 7F 5E

; ----------------------------------------------------------------------

$s98
	DJNZ $s98
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F
        BIT  3,A                ;  CB 5F

; ----------------------------------------------------------------------

$s99
	DJNZ $s99
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58
        BIT  3,B                ;  CB 58

; ----------------------------------------------------------------------

$s100
	DJNZ $s100
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59
        BIT  3,C                ;  CB 59

; ----------------------------------------------------------------------

$s101
	DJNZ $s101
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A
        BIT  3,D                ;  CB 5A

; ----------------------------------------------------------------------

$s102
	DJNZ $s102
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B
        BIT  3,E                ;  CB 5B

; ----------------------------------------------------------------------

$s103
	DJNZ $s103
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C
        BIT  3,H                ;  CB 5C

; ----------------------------------------------------------------------

$s104
	DJNZ $s104
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D
        BIT  3,L                ;  CB 5D

; ----------------------------------------------------------------------

$s105
	DJNZ $s105
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66
        BIT  4,(IX+127)         ;  DD CB 7F 66

; ----------------------------------------------------------------------

$s106
	DJNZ $s106
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66
        BIT  4,(IY+127)         ;  FD CB 7F 66

; ----------------------------------------------------------------------

$s107
	DJNZ $s107
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67
        BIT  4,A                ;  CB 67

; ----------------------------------------------------------------------

$s108
	DJNZ $s108
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60
        BIT  4,B                ;  CB 60

; ----------------------------------------------------------------------

$s109
	DJNZ $s109
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61
        BIT  4,C                ;  CB 61

; ----------------------------------------------------------------------

$s110
	DJNZ $s110
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62
        BIT  4,D                ;  CB 62

; ----------------------------------------------------------------------

$s111
	DJNZ $s111
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63
        BIT  4,E                ;  CB 63

; ----------------------------------------------------------------------

$s112
	DJNZ $s112
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64
        BIT  4,H                ;  CB 64

; ----------------------------------------------------------------------

$s113
	DJNZ $s113
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65
        BIT  4,L                ;  CB 65

; ----------------------------------------------------------------------

$s114
	DJNZ $s114
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E
        BIT  5,(IX+127)         ;  DD CB 7F 6E

; ----------------------------------------------------------------------

$s115
	DJNZ $s115
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E
        BIT  5,(IY+127)         ;  FD CB 7F 6E

; ----------------------------------------------------------------------

$s116
	DJNZ $s116
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F
        BIT  5,A                ;  CB 6F

; ----------------------------------------------------------------------

$s117
	DJNZ $s117
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68
        BIT  5,B                ;  CB 68

; ----------------------------------------------------------------------

$s118
	DJNZ $s118
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69
        BIT  5,C                ;  CB 69

; ----------------------------------------------------------------------

$s119
	DJNZ $s119
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A
        BIT  5,D                ;  CB 6A

; ----------------------------------------------------------------------

$s120
	DJNZ $s120
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B
        BIT  5,E                ;  CB 6B

; ----------------------------------------------------------------------

$s121
	DJNZ $s121
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C
        BIT  5,H                ;  CB 6C

; ----------------------------------------------------------------------

$s122
	DJNZ $s122
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D
        BIT  5,L                ;  CB 6D

; ----------------------------------------------------------------------

$s123
	DJNZ $s123
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76
        BIT  6,(IX+127)         ;  DD CB 7F 76

; ----------------------------------------------------------------------

$s124
	DJNZ $s124
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76
        BIT  6,(IY+127)         ;  FD CB 7F 76

; ----------------------------------------------------------------------

$s125
	DJNZ $s125
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77
        BIT  6,A                ;  CB 77

; ----------------------------------------------------------------------

$s126
	DJNZ $s126
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70
        BIT  6,B                ;  CB 70

; ----------------------------------------------------------------------

$s127
	DJNZ $s127
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71
        BIT  6,C                ;  CB 71

; ----------------------------------------------------------------------

$s128
	DJNZ $s128
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72
        BIT  6,D                ;  CB 72

; ----------------------------------------------------------------------

$s129
	DJNZ $s129
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73
        BIT  6,E                ;  CB 73

; ----------------------------------------------------------------------

$s130
	DJNZ $s130
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74
        BIT  6,H                ;  CB 74

; ----------------------------------------------------------------------

$s131
	DJNZ $s131
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75
        BIT  6,L                ;  CB 75

; ----------------------------------------------------------------------

$s132
	DJNZ $s132
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E
        BIT  7,(IX+127)         ;  DD CB 7F 7E

; ----------------------------------------------------------------------

$s133
	DJNZ $s133
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E
        BIT  7,(IY+127)         ;  FD CB 7F 7E

; ----------------------------------------------------------------------

$s134
	DJNZ $s134
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F
        BIT  7,A                ;  CB 7F

; ----------------------------------------------------------------------

$s135
	DJNZ $s135
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78
        BIT  7,B                ;  CB 78

; ----------------------------------------------------------------------

$s136
	DJNZ $s136
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79
        BIT  7,C                ;  CB 79

; ----------------------------------------------------------------------

$s137
	DJNZ $s137
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A
        BIT  7,D                ;  CB 7A

; ----------------------------------------------------------------------

$s138
	DJNZ $s138
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B
        BIT  7,E                ;  CB 7B

; ----------------------------------------------------------------------

$s139
	DJNZ $s139
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C
        BIT  7,H                ;  CB 7C

; ----------------------------------------------------------------------

$s140
	DJNZ $s140
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D
        BIT  7,L                ;  CB 7D

; ----------------------------------------------------------------------

$s141
	DJNZ $s141
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80
        CALL -32768             ;  CD 00 80

; ----------------------------------------------------------------------

$s142
	DJNZ $s142
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80
        CALL -32767             ;  CD 01 80

; ----------------------------------------------------------------------

$s143
	DJNZ $s143
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF
        CALL -128               ;  CD 80 FF

; ----------------------------------------------------------------------

$s144
	DJNZ $s144
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF
        CALL -1                 ;  CD FF FF

; ----------------------------------------------------------------------

$s145
	DJNZ $s145
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00
        CALL 0                  ;  CD 00 00

; ----------------------------------------------------------------------

$s146
	DJNZ $s146
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00
        CALL 1                  ;  CD 01 00

; ----------------------------------------------------------------------

$s147
	DJNZ $s147
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00
        CALL 127                ;  CD 7F 00

; ----------------------------------------------------------------------

$s148
	DJNZ $s148
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00
        CALL 128                ;  CD 80 00

; ----------------------------------------------------------------------

$s149
	DJNZ $s149
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00
        CALL 255                ;  CD FF 00

; ----------------------------------------------------------------------

$s150
	DJNZ $s150
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01
        CALL 256                ;  CD 00 01

; ----------------------------------------------------------------------

$s151
	DJNZ $s151
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F
        CALL 32767              ;  CD FF 7F

; ----------------------------------------------------------------------

$s152
	DJNZ $s152
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80
        CALL 32768              ;  CD 00 80

; ----------------------------------------------------------------------

$s153
	DJNZ $s153
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF
        CALL 65534              ;  CD FE FF

; ----------------------------------------------------------------------

$s154
	DJNZ $s154
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF
        CALL 65535              ;  CD FF FF

; ----------------------------------------------------------------------

$s155
	DJNZ $s155
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF
        CALL C,65535            ;  DC FF FF

; ----------------------------------------------------------------------

$s156
	DJNZ $s156
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF
        CALL M,65535            ;  FC FF FF

; ----------------------------------------------------------------------

$s157
	DJNZ $s157
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF
        CALL NC,65535           ;  D4 FF FF

; ----------------------------------------------------------------------

$s158
	DJNZ $s158
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF
        CALL NZ,65535           ;  C4 FF FF

; ----------------------------------------------------------------------

$s159
	DJNZ $s159
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF
        CALL P,65535            ;  F4 FF FF

; ----------------------------------------------------------------------

$s160
	DJNZ $s160
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF
        CALL PE,65535           ;  EC FF FF

; ----------------------------------------------------------------------

$s161
	DJNZ $s161
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF
        CALL PO,65535           ;  E4 FF FF

; ----------------------------------------------------------------------

$s162
	DJNZ $s162
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF
        CALL Z,65535            ;  CC FF FF

; ----------------------------------------------------------------------

$s163
	DJNZ $s163
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F
        CCF                     ;  3F

; ----------------------------------------------------------------------

$s164
	DJNZ $s164
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F
        CP   (IX+127)           ;  DD BE 7F

; ----------------------------------------------------------------------

$s165
	DJNZ $s165
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F
        CP   (IY+127)           ;  FD BE 7F

; ----------------------------------------------------------------------

$s166
	DJNZ $s166
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF
        CP   255                ;  FE FF

; ----------------------------------------------------------------------

$s167
	DJNZ $s167
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF
        CP   A                  ;  BF

; ----------------------------------------------------------------------

$s168
	DJNZ $s168
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8
        CP   B                  ;  B8

; ----------------------------------------------------------------------

$s169
	DJNZ $s169
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9
        CP   C                  ;  B9

; ----------------------------------------------------------------------

$s170
	DJNZ $s170
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA
        CP   D                  ;  BA

; ----------------------------------------------------------------------

$s171
	DJNZ $s171
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB
        CP   E                  ;  BB

; ----------------------------------------------------------------------

$s172
	DJNZ $s172
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC
        CP   H                  ;  BC

; ----------------------------------------------------------------------

$s173
	DJNZ $s173
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD
        CP   L                  ;  BD

; ----------------------------------------------------------------------

$s174
	DJNZ $s174
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9
        CPD                     ;  ED A9

; ----------------------------------------------------------------------

$s175
	DJNZ $s175
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9
        CPDR                    ;  ED B9

; ----------------------------------------------------------------------

$s176
	DJNZ $s176
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1
        CPI                     ;  ED A1

; ----------------------------------------------------------------------

$s177
	DJNZ $s177
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1
        CPIR                    ;  ED B1

; ----------------------------------------------------------------------

$s178
	DJNZ $s178
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F
        CPL                     ;  2F

; ----------------------------------------------------------------------

$s179
	DJNZ $s179
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27
        DAA                     ;  27

; ----------------------------------------------------------------------

$s180
	DJNZ $s180
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D
        DEC  A                  ;  3D

; ----------------------------------------------------------------------

$s181
	DJNZ $s181
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05
        DEC  B                  ;  05

; ----------------------------------------------------------------------

$s182
	DJNZ $s182
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B
        DEC  BC                 ;  0B

; ----------------------------------------------------------------------

$s183
	DJNZ $s183
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D
        DEC  C                  ;  0D

; ----------------------------------------------------------------------

$s184
	DJNZ $s184
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15
        DEC  D                  ;  15

; ----------------------------------------------------------------------

$s185
	DJNZ $s185
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B
        DEC  DE                 ;  1B

; ----------------------------------------------------------------------

$s186
	DJNZ $s186
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D
        DEC  E                  ;  1D

; ----------------------------------------------------------------------

$s187
	DJNZ $s187
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25
        DEC  H                  ;  25

; ----------------------------------------------------------------------

$s188
	DJNZ $s188
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B
        DEC  HL                 ;  2B

; ----------------------------------------------------------------------

$s189
	DJNZ $s189
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B
        DEC  IX                 ;  DD 2B

; ----------------------------------------------------------------------

$s190
	DJNZ $s190
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B
        DEC  IY                 ;  FD 2B

; ----------------------------------------------------------------------

$s191
	DJNZ $s191
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D
        DEC  L                  ;  2D

; ----------------------------------------------------------------------

$s192
	DJNZ $s192
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B
        DEC  SP                 ;  3B

; ----------------------------------------------------------------------

$s193
	DJNZ $s193
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3
        DI                      ;  F3

; ----------------------------------------------------------------------

$s194
	DJNZ $s194
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80
        DJNZ $$+2                ;  10 80

; ----------------------------------------------------------------------

$s195
	DJNZ $s195
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81
        DJNZ $$+2                ;  10 81

; ----------------------------------------------------------------------

$s196
	DJNZ $s196
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE
        DJNZ $$+2                ;  10 FE

; ----------------------------------------------------------------------

$s197
	DJNZ $s197
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00
        DJNZ $$+2                ;  10 00

; ----------------------------------------------------------------------

$s198
	DJNZ $s198
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01
        DJNZ $$+2                ;  10 01

; ----------------------------------------------------------------------

$s199
	DJNZ $s199
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E
        DJNZ $$+2                ;  10 7E

; ----------------------------------------------------------------------

$s200
	DJNZ $s200
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F
        DJNZ $$+2                ;  10 7F

; ----------------------------------------------------------------------

$s201
	DJNZ $s201
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB
        EI                      ;  FB

; ----------------------------------------------------------------------

$s202
	DJNZ $s202
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3
        EX   (SP),HL            ;  E3

; ----------------------------------------------------------------------

$s203
	DJNZ $s203
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3
        EX   (SP),IX            ;  DD E3

; ----------------------------------------------------------------------

$s204
	DJNZ $s204
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3
        EX   (SP),IY            ;  FD E3

; ----------------------------------------------------------------------

$s205
	DJNZ $s205
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08
        EX   AF,AF'             ;  08

; ----------------------------------------------------------------------

$s206
	DJNZ $s206
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB
        EX   DE,HL              ;  EB

; ----------------------------------------------------------------------

$s207
	DJNZ $s207
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9
        EXX                     ;  D9

; ----------------------------------------------------------------------

$s208
	DJNZ $s208
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76
        HALT                    ;  76

; ----------------------------------------------------------------------

$s209
	DJNZ $s209
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46
        IM   0                  ;  ED 46

; ----------------------------------------------------------------------

$s210
	DJNZ $s210
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56
        IM   1                  ;  ED 56

; ----------------------------------------------------------------------

$s211
	DJNZ $s211
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E
        IM   2                  ;  ED 5E

; ----------------------------------------------------------------------

$s212
	DJNZ $s212
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF
        IN   A,(255)            ;  DB FF

; ----------------------------------------------------------------------

$s213
	DJNZ $s213
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78
        IN   A,(C)              ;  ED 78

; ----------------------------------------------------------------------

$s214
	DJNZ $s214
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40
        IN   B,(C)              ;  ED 40

; ----------------------------------------------------------------------

$s215
	DJNZ $s215
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48
        IN   C,(C)              ;  ED 48

; ----------------------------------------------------------------------

$s216
	DJNZ $s216
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50
        IN   D,(C)              ;  ED 50

; ----------------------------------------------------------------------

$s217
	DJNZ $s217
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58
        IN   E,(C)              ;  ED 58

; ----------------------------------------------------------------------

$s218
	DJNZ $s218
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60
        IN   H,(C)              ;  ED 60

; ----------------------------------------------------------------------

$s219
	DJNZ $s219
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68
        IN   L,(C)              ;  ED 68

; ----------------------------------------------------------------------

$s220
	DJNZ $s220
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F
        INC  (IX+127)           ;  DD 34 7F

; ----------------------------------------------------------------------

$s221
	DJNZ $s221
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F
        INC  (IY+127)           ;  FD 34 7F

; ----------------------------------------------------------------------

$s222
	DJNZ $s222
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C
        INC  A                  ;  3C

; ----------------------------------------------------------------------

$s223
	DJNZ $s223
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04
        INC  B                  ;  04

; ----------------------------------------------------------------------

$s224
	DJNZ $s224
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03
        INC  BC                 ;  03

; ----------------------------------------------------------------------

$s225
	DJNZ $s225
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C
        INC  C                  ;  0C

; ----------------------------------------------------------------------

$s226
	DJNZ $s226
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14
        INC  D                  ;  14

; ----------------------------------------------------------------------

$s227
	DJNZ $s227
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13
        INC  DE                 ;  13

; ----------------------------------------------------------------------

$s228
	DJNZ $s228
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C
        INC  E                  ;  1C

; ----------------------------------------------------------------------

$s229
	DJNZ $s229
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24
        INC  H                  ;  24

; ----------------------------------------------------------------------

$s230
	DJNZ $s230
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23
        INC  HL                 ;  23

; ----------------------------------------------------------------------

$s231
	DJNZ $s231
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23
        INC  IX                 ;  DD 23

; ----------------------------------------------------------------------

$s232
	DJNZ $s232
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23
        INC  IY                 ;  FD 23

; ----------------------------------------------------------------------

$s233
	DJNZ $s233
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C
        INC  L                  ;  2C

; ----------------------------------------------------------------------

$s234
	DJNZ $s234
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33
        INC  SP                 ;  33

; ----------------------------------------------------------------------

$s235
	DJNZ $s235
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA
        IND                     ;  ED AA

; ----------------------------------------------------------------------

$s236
	DJNZ $s236
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA
        INDR                    ;  ED BA

; ----------------------------------------------------------------------

$s237
	DJNZ $s237
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2
        INI                     ;  ED A2

; ----------------------------------------------------------------------

$s238
	DJNZ $s238
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2
        INIR                    ;  ED B2

; ----------------------------------------------------------------------

$s239
	DJNZ $s239
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9
        JP   (IX)               ;  DD E9

; ----------------------------------------------------------------------

$s240
	DJNZ $s240
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9
        JP   (IY)               ;  FD E9

; ----------------------------------------------------------------------

$s241
	DJNZ $s241
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF
        JP   65535              ;  C3 FF FF

; ----------------------------------------------------------------------

$s242
	DJNZ $s242
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF
        JP   C,65535            ;  DA FF FF

; ----------------------------------------------------------------------

$s243
	DJNZ $s243
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF
        JP   M,65535            ;  FA FF FF

; ----------------------------------------------------------------------

$s244
	DJNZ $s244
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF
        JP   NC,65535           ;  D2 FF FF

; ----------------------------------------------------------------------

$s245
	DJNZ $s245
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF
        JP   NZ,65535           ;  C2 FF FF

; ----------------------------------------------------------------------

$s246
	DJNZ $s246
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF
        JP   P,65535            ;  F2 FF FF

; ----------------------------------------------------------------------

$s247
	DJNZ $s247
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF
        JP   PE,65535           ;  EA FF FF

; ----------------------------------------------------------------------

$s248
	DJNZ $s248
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF
        JP   PO,65535           ;  E2 FF FF

; ----------------------------------------------------------------------

$s249
	DJNZ $s249
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF
        JP   Z,65535            ;  CA FF FF

; ----------------------------------------------------------------------

$s250
	DJNZ $s250
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F
        JR   $$+2               ;  18 7F

; ----------------------------------------------------------------------

$s251
	DJNZ $s251
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F
        JR   C,$$+2             ;  38 7F

; ----------------------------------------------------------------------

$s252
	DJNZ $s252
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F
        JR   NC,$$+2            ;  30 7F

; ----------------------------------------------------------------------

$s253
	DJNZ $s253
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F
        JR   NZ,$$+2            ;  20 7F

; ----------------------------------------------------------------------

$s254
	DJNZ $s254
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F
        JR   Z,$$+2             ;  28 7F

; ----------------------------------------------------------------------

$s255
	DJNZ $s255
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF
        LD   (65535),A          ;  32 FF FF

; ----------------------------------------------------------------------

$s256
	DJNZ $s256
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF
        LD   (65535),BC         ;  ED 43 FF FF

; ----------------------------------------------------------------------

$s257
	DJNZ $s257
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF
        LD   (65535),DE         ;  ED 53 FF FF

; ----------------------------------------------------------------------

$s258
	DJNZ $s258
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF
        LD   (65535),HL         ;  22 FF FF

; ----------------------------------------------------------------------

$s259
	DJNZ $s259
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF
        LD   (65535),IX         ;  DD 22 FF FF

; ----------------------------------------------------------------------

$s260
	DJNZ $s260
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF
        LD   (65535),IY         ;  FD 22 FF FF

; ----------------------------------------------------------------------

$s261
	DJNZ $s261
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF
        LD   (65535),SP         ;  ED 73 FF FF

; ----------------------------------------------------------------------

$s262
	DJNZ $s262
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02
        LD   (BC),A             ;  02

; ----------------------------------------------------------------------

$s263
	DJNZ $s263
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12
        LD   (DE),A             ;  12

; ----------------------------------------------------------------------

$s264
	DJNZ $s264
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF
        LD   (IX+127),255       ;  DD 36 7F FF

; ----------------------------------------------------------------------

$s265
	DJNZ $s265
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F
        LD   (IX+127),A         ;  DD 77 7F

; ----------------------------------------------------------------------

$s266
	DJNZ $s266
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F
        LD   (IX+127),B         ;  DD 70 7F

; ----------------------------------------------------------------------

$s267
	DJNZ $s267
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F
        LD   (IX+127),C         ;  DD 71 7F

; ----------------------------------------------------------------------

$s268
	DJNZ $s268
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F
        LD   (IX+127),D         ;  DD 72 7F

; ----------------------------------------------------------------------

$s269
	DJNZ $s269
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F
        LD   (IX+127),E         ;  DD 73 7F

; ----------------------------------------------------------------------

$s270
	DJNZ $s270
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F
        LD   (IX+127),H         ;  DD 74 7F

; ----------------------------------------------------------------------

$s271
	DJNZ $s271
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F
        LD   (IX+127),L         ;  DD 75 7F

; ----------------------------------------------------------------------

$s272
	DJNZ $s272
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF
        LD   (IY+127),255       ;  FD 36 7F FF

; ----------------------------------------------------------------------

$s273
	DJNZ $s273
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F
        LD   (IY+127),A         ;  FD 77 7F

; ----------------------------------------------------------------------

$s274
	DJNZ $s274
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F
        LD   (IY+127),B         ;  FD 70 7F

; ----------------------------------------------------------------------

$s275
	DJNZ $s275
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F
        LD   (IY+127),C         ;  FD 71 7F

; ----------------------------------------------------------------------

$s276
	DJNZ $s276
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F
        LD   (IY+127),D         ;  FD 72 7F

; ----------------------------------------------------------------------

$s277
	DJNZ $s277
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F
        LD   (IY+127),E         ;  FD 73 7F

; ----------------------------------------------------------------------

$s278
	DJNZ $s278
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F
        LD   (IY+127),H         ;  FD 74 7F

; ----------------------------------------------------------------------

$s279
	DJNZ $s279
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F
        LD   (IY+127),L         ;  FD 75 7F

; ----------------------------------------------------------------------

$s280
	DJNZ $s280
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF
        LD   A,(65535)          ;  3A FF FF

; ----------------------------------------------------------------------

$s281
	DJNZ $s281
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A
        LD   A,(BC)             ;  0A

; ----------------------------------------------------------------------

$s282
	DJNZ $s282
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A
        LD   A,(DE)             ;  1A

; ----------------------------------------------------------------------

$s283
	DJNZ $s283
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F
        LD   A,(IX+127)         ;  DD 7E 7F

; ----------------------------------------------------------------------

$s284
	DJNZ $s284
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F
        LD   A,(IY+127)         ;  FD 7E 7F

; ----------------------------------------------------------------------

$s285
	DJNZ $s285
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF
        LD   A,255              ;  3E FF

; ----------------------------------------------------------------------

$s286
	DJNZ $s286
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F
        LD   A,A                ;  7F

; ----------------------------------------------------------------------

$s287
	DJNZ $s287
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78
        LD   A,B                ;  78

; ----------------------------------------------------------------------

$s288
	DJNZ $s288
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79
        LD   A,C                ;  79

; ----------------------------------------------------------------------

$s289
	DJNZ $s289
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A
        LD   A,D                ;  7A

; ----------------------------------------------------------------------

$s290
	DJNZ $s290
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B
        LD   A,E                ;  7B

; ----------------------------------------------------------------------

$s291
	DJNZ $s291
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C
        LD   A,H                ;  7C

; ----------------------------------------------------------------------

$s292
	DJNZ $s292
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57
        LD   A,I                ;  ED 57

; ----------------------------------------------------------------------

$s293
	DJNZ $s293
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D
        LD   A,L                ;  7D

; ----------------------------------------------------------------------

$s294
	DJNZ $s294
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F
        LD   B,(IX+127)         ;  DD 46 7F

; ----------------------------------------------------------------------

$s295
	DJNZ $s295
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F
        LD   B,(IY+127)         ;  FD 46 7F

; ----------------------------------------------------------------------

$s296
	DJNZ $s296
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF
        LD   B,255              ;  06 FF

; ----------------------------------------------------------------------

$s297
	DJNZ $s297
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47
        LD   B,A                ;  47

; ----------------------------------------------------------------------

$s298
	DJNZ $s298
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40
        LD   B,B                ;  40

; ----------------------------------------------------------------------

$s299
	DJNZ $s299
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41
        LD   B,C                ;  41

; ----------------------------------------------------------------------

$s300
	DJNZ $s300
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42
        LD   B,D                ;  42

; ----------------------------------------------------------------------

$s301
	DJNZ $s301
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43
        LD   B,E                ;  43

; ----------------------------------------------------------------------

$s302
	DJNZ $s302
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44
        LD   B,H                ;  44

; ----------------------------------------------------------------------

$s303
	DJNZ $s303
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45
        LD   B,L                ;  45

; ----------------------------------------------------------------------

$s304
	DJNZ $s304
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF
        LD   BC,(65535)         ;  ED 4B FF FF

; ----------------------------------------------------------------------

$s305
	DJNZ $s305
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF
        LD   BC,65535           ;  01 FF FF

; ----------------------------------------------------------------------

$s306
	DJNZ $s306
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F
        LD   C,(IX+127)         ;  DD 4E 7F

; ----------------------------------------------------------------------

$s307
	DJNZ $s307
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F
        LD   C,(IY+127)         ;  FD 4E 7F

; ----------------------------------------------------------------------

$s308
	DJNZ $s308
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF
        LD   C,255              ;  0E FF

; ----------------------------------------------------------------------

$s309
	DJNZ $s309
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F
        LD   C,A                ;  4F

; ----------------------------------------------------------------------

$s310
	DJNZ $s310
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48
        LD   C,B                ;  48

; ----------------------------------------------------------------------

$s311
	DJNZ $s311
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49
        LD   C,C                ;  49

; ----------------------------------------------------------------------

$s312
	DJNZ $s312
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A
        LD   C,D                ;  4A

; ----------------------------------------------------------------------

$s313
	DJNZ $s313
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B
        LD   C,E                ;  4B

; ----------------------------------------------------------------------

$s314
	DJNZ $s314
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C
        LD   C,H                ;  4C

; ----------------------------------------------------------------------

$s315
	DJNZ $s315
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D
        LD   C,L                ;  4D

; ----------------------------------------------------------------------

$s316
	DJNZ $s316
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F
        LD   D,(IX+127)         ;  DD 56 7F

; ----------------------------------------------------------------------

$s317
	DJNZ $s317
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F
        LD   D,(IY+127)         ;  FD 56 7F

; ----------------------------------------------------------------------

$s318
	DJNZ $s318
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF
        LD   D,255              ;  16 FF

; ----------------------------------------------------------------------

$s319
	DJNZ $s319
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57
        LD   D,A                ;  57

; ----------------------------------------------------------------------

$s320
	DJNZ $s320
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50
        LD   D,B                ;  50

; ----------------------------------------------------------------------

$s321
	DJNZ $s321
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51
        LD   D,C                ;  51

; ----------------------------------------------------------------------

$s322
	DJNZ $s322
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52
        LD   D,D                ;  52

; ----------------------------------------------------------------------

$s323
	DJNZ $s323
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53
        LD   D,E                ;  53

; ----------------------------------------------------------------------

$s324
	DJNZ $s324
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54
        LD   D,H                ;  54

; ----------------------------------------------------------------------

$s325
	DJNZ $s325
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55
        LD   D,L                ;  55

; ----------------------------------------------------------------------

$s326
	DJNZ $s326
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF
        LD   DE,(65535)         ;  ED 5B FF FF

; ----------------------------------------------------------------------

$s327
	DJNZ $s327
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF
        LD   DE,65535           ;  11 FF FF

; ----------------------------------------------------------------------

$s328
	DJNZ $s328
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F
        LD   E,(IX+127)         ;  DD 5E 7F

; ----------------------------------------------------------------------

$s329
	DJNZ $s329
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F
        LD   E,(IY+127)         ;  FD 5E 7F

; ----------------------------------------------------------------------

$s330
	DJNZ $s330
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF
        LD   E,255              ;  1E FF

; ----------------------------------------------------------------------

$s331
	DJNZ $s331
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F
        LD   E,A                ;  5F

; ----------------------------------------------------------------------

$s332
	DJNZ $s332
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58
        LD   E,B                ;  58

; ----------------------------------------------------------------------

$s333
	DJNZ $s333
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59
        LD   E,C                ;  59

; ----------------------------------------------------------------------

$s334
	DJNZ $s334
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A
        LD   E,D                ;  5A

; ----------------------------------------------------------------------

$s335
	DJNZ $s335
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B
        LD   E,E                ;  5B

; ----------------------------------------------------------------------

$s336
	DJNZ $s336
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C
        LD   E,H                ;  5C

; ----------------------------------------------------------------------

$s337
	DJNZ $s337
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D
        LD   E,L                ;  5D

; ----------------------------------------------------------------------

$s338
	DJNZ $s338
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F
        LD   H,(IX+127)         ;  DD 66 7F

; ----------------------------------------------------------------------

$s339
	DJNZ $s339
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F
        LD   H,(IY+127)         ;  FD 66 7F

; ----------------------------------------------------------------------

$s340
	DJNZ $s340
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF
        LD   H,255              ;  26 FF

; ----------------------------------------------------------------------

$s341
	DJNZ $s341
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67
        LD   H,A                ;  67

; ----------------------------------------------------------------------

$s342
	DJNZ $s342
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60
        LD   H,B                ;  60

; ----------------------------------------------------------------------

$s343
	DJNZ $s343
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61
        LD   H,C                ;  61

; ----------------------------------------------------------------------

$s344
	DJNZ $s344
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62
        LD   H,D                ;  62

; ----------------------------------------------------------------------

$s345
	DJNZ $s345
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63
        LD   H,E                ;  63

; ----------------------------------------------------------------------

$s346
	DJNZ $s346
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64
        LD   H,H                ;  64

; ----------------------------------------------------------------------

$s347
	DJNZ $s347
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65
        LD   H,L                ;  65

; ----------------------------------------------------------------------

$s348
	DJNZ $s348
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF
        LD   HL,(65535)         ;  2A FF FF

; ----------------------------------------------------------------------

$s349
	DJNZ $s349
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF
        LD   HL,65535           ;  21 FF FF

; ----------------------------------------------------------------------

$s350
	DJNZ $s350
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47
        LD   I,A                ;  ED 47

; ----------------------------------------------------------------------

$s351
	DJNZ $s351
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF
        LD   IX,(65535)         ;  DD 2A FF FF

; ----------------------------------------------------------------------

$s352
	DJNZ $s352
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF
        LD   IX,65535           ;  DD 21 FF FF

; ----------------------------------------------------------------------

$s353
	DJNZ $s353
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF
        LD   IY,(65535)         ;  FD 2A FF FF

; ----------------------------------------------------------------------

$s354
	DJNZ $s354
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF
        LD   IY,65535           ;  FD 21 FF FF

; ----------------------------------------------------------------------

$s355
	DJNZ $s355
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F
        LD   L,(IX+127)         ;  DD 6E 7F

; ----------------------------------------------------------------------

$s356
	DJNZ $s356
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F
        LD   L,(IY+127)         ;  FD 6E 7F

; ----------------------------------------------------------------------

$s357
	DJNZ $s357
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF
        LD   L,255              ;  2E FF

; ----------------------------------------------------------------------

$s358
	DJNZ $s358
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F
        LD   L,A                ;  6F

; ----------------------------------------------------------------------

$s359
	DJNZ $s359
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68
        LD   L,B                ;  68

; ----------------------------------------------------------------------

$s360
	DJNZ $s360
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69
        LD   L,C                ;  69

; ----------------------------------------------------------------------

$s361
	DJNZ $s361
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A
        LD   L,D                ;  6A

; ----------------------------------------------------------------------

$s362
	DJNZ $s362
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B
        LD   L,E                ;  6B

; ----------------------------------------------------------------------

$s363
	DJNZ $s363
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C
        LD   L,H                ;  6C

; ----------------------------------------------------------------------

$s364
	DJNZ $s364
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D
        LD   L,L                ;  6D

; ----------------------------------------------------------------------

$s365
	DJNZ $s365
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF
        LD   SP,(65535)         ;  ED 7B FF FF

; ----------------------------------------------------------------------

$s366
	DJNZ $s366
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF
        LD   SP,65535           ;  31 FF FF

; ----------------------------------------------------------------------

$s367
	DJNZ $s367
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9
        LD   SP,HL              ;  F9

; ----------------------------------------------------------------------

$s368
	DJNZ $s368
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9
        LD   SP,IX              ;  DD F9

; ----------------------------------------------------------------------

$s369
	DJNZ $s369
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9
        LD   SP,IY              ;  FD F9

; ----------------------------------------------------------------------

$s370
	DJNZ $s370
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8
        LDDR                    ;  ED B8

; ----------------------------------------------------------------------

$s371
	DJNZ $s371
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0
        LDIR                    ;  ED B0

; ----------------------------------------------------------------------

$s372
	DJNZ $s372
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44
        NEG                     ;  ED 44

; ----------------------------------------------------------------------

$s373
	DJNZ $s373
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00
        NOP                     ;  00

; ----------------------------------------------------------------------

$s374
	DJNZ $s374
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F
        OR   (IX+127)           ;  DD B6 7F

; ----------------------------------------------------------------------

$s375
	DJNZ $s375
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F
        OR   (IY+127)           ;  FD B6 7F

; ----------------------------------------------------------------------

$s376
	DJNZ $s376
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF
        OR   255                ;  F6 FF

; ----------------------------------------------------------------------

$s377
	DJNZ $s377
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7
        OR   A                  ;  B7

; ----------------------------------------------------------------------

$s378
	DJNZ $s378
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0
        OR   B                  ;  B0

; ----------------------------------------------------------------------

$s379
	DJNZ $s379
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1
        OR   C                  ;  B1

; ----------------------------------------------------------------------

$s380
	DJNZ $s380
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2
        OR   D                  ;  B2

; ----------------------------------------------------------------------

$s381
	DJNZ $s381
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3
        OR   E                  ;  B3

; ----------------------------------------------------------------------

$s382
	DJNZ $s382
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4
        OR   H                  ;  B4

; ----------------------------------------------------------------------

$s383
	DJNZ $s383
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5
        OR   L                  ;  B5

; ----------------------------------------------------------------------

$s384
	DJNZ $s384
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB
        OTDR                    ;  ED BB

; ----------------------------------------------------------------------

$s385
	DJNZ $s385
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3
        OTIR                    ;  ED B3

; ----------------------------------------------------------------------

$s386
	DJNZ $s386
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF
        OUT  (255),A            ;  D3 FF

; ----------------------------------------------------------------------

$s387
	DJNZ $s387
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79
        OUT  (C),A              ;  ED 79

; ----------------------------------------------------------------------

$s388
	DJNZ $s388
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41
        OUT  (C),B              ;  ED 41

; ----------------------------------------------------------------------

$s389
	DJNZ $s389
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49
        OUT  (C),C              ;  ED 49

; ----------------------------------------------------------------------

$s390
	DJNZ $s390
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51
        OUT  (C),D              ;  ED 51

; ----------------------------------------------------------------------

$s391
	DJNZ $s391
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59
        OUT  (C),E              ;  ED 59

; ----------------------------------------------------------------------

$s392
	DJNZ $s392
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61
        OUT  (C),H              ;  ED 61

; ----------------------------------------------------------------------

$s393
	DJNZ $s393
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69
        OUT  (C),L              ;  ED 69

; ----------------------------------------------------------------------

$s394
	DJNZ $s394
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB
        OUTD                    ;  ED AB

; ----------------------------------------------------------------------

$s395
	DJNZ $s395
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3
        OUTI                    ;  ED A3

; ----------------------------------------------------------------------

$s396
	DJNZ $s396
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1
        POP  AF                 ;  F1

; ----------------------------------------------------------------------

$s397
	DJNZ $s397
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1
        POP  BC                 ;  C1

; ----------------------------------------------------------------------

$s398
	DJNZ $s398
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1
        POP  DE                 ;  D1

; ----------------------------------------------------------------------

$s399
	DJNZ $s399
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1
        POP  HL                 ;  E1

; ----------------------------------------------------------------------

$s400
	DJNZ $s400
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1
        POP  IX                 ;  DD E1

; ----------------------------------------------------------------------

$s401
	DJNZ $s401
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1
        POP  IY                 ;  FD E1

; ----------------------------------------------------------------------

$s402
	DJNZ $s402
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5
        PUSH AF                 ;  F5

; ----------------------------------------------------------------------

$s403
	DJNZ $s403
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5
        PUSH BC                 ;  C5

; ----------------------------------------------------------------------

$s404
	DJNZ $s404
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5
        PUSH DE                 ;  D5

; ----------------------------------------------------------------------

$s405
	DJNZ $s405
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5
        PUSH HL                 ;  E5

; ----------------------------------------------------------------------

$s406
	DJNZ $s406
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5
        PUSH IX                 ;  DD E5

; ----------------------------------------------------------------------

$s407
	DJNZ $s407
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5
        PUSH IY                 ;  FD E5

; ----------------------------------------------------------------------

$s408
	DJNZ $s408
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86
        RES  0,(IX+127)         ;  DD CB 7F 86

; ----------------------------------------------------------------------

$s409
	DJNZ $s409
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86
        RES  0,(IY+127)         ;  FD CB 7F 86

; ----------------------------------------------------------------------

$s410
	DJNZ $s410
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87
        RES  0,A                ;  CB 87

; ----------------------------------------------------------------------

$s411
	DJNZ $s411
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80
        RES  0,B                ;  CB 80

; ----------------------------------------------------------------------

$s412
	DJNZ $s412
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81
        RES  0,C                ;  CB 81

; ----------------------------------------------------------------------

$s413
	DJNZ $s413
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82
        RES  0,D                ;  CB 82

; ----------------------------------------------------------------------

$s414
	DJNZ $s414
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83
        RES  0,E                ;  CB 83

; ----------------------------------------------------------------------

$s415
	DJNZ $s415
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84
        RES  0,H                ;  CB 84

; ----------------------------------------------------------------------

$s416
	DJNZ $s416
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85
        RES  0,L                ;  CB 85

; ----------------------------------------------------------------------

$s417
	DJNZ $s417
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E
        RES  1,(IX+127)         ;  DD CB 7F 8E

; ----------------------------------------------------------------------

$s418
	DJNZ $s418
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E
        RES  1,(IY+127)         ;  FD CB 7F 8E

; ----------------------------------------------------------------------

$s419
	DJNZ $s419
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F
        RES  1,A                ;  CB 8F

; ----------------------------------------------------------------------

$s420
	DJNZ $s420
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88
        RES  1,B                ;  CB 88

; ----------------------------------------------------------------------

$s421
	DJNZ $s421
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89
        RES  1,C                ;  CB 89

; ----------------------------------------------------------------------

$s422
	DJNZ $s422
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A
        RES  1,D                ;  CB 8A

; ----------------------------------------------------------------------

$s423
	DJNZ $s423
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B
        RES  1,E                ;  CB 8B

; ----------------------------------------------------------------------

$s424
	DJNZ $s424
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C
        RES  1,H                ;  CB 8C

; ----------------------------------------------------------------------

$s425
	DJNZ $s425
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D
        RES  1,L                ;  CB 8D

; ----------------------------------------------------------------------

$s426
	DJNZ $s426
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96
        RES  2,(IX+127)         ;  DD CB 7F 96

; ----------------------------------------------------------------------

$s427
	DJNZ $s427
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96
        RES  2,(IY+127)         ;  FD CB 7F 96

; ----------------------------------------------------------------------

$s428
	DJNZ $s428
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97
        RES  2,A                ;  CB 97

; ----------------------------------------------------------------------

$s429
	DJNZ $s429
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90
        RES  2,B                ;  CB 90

; ----------------------------------------------------------------------

$s430
	DJNZ $s430
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91
        RES  2,C                ;  CB 91

; ----------------------------------------------------------------------

$s431
	DJNZ $s431
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92
        RES  2,D                ;  CB 92

; ----------------------------------------------------------------------

$s432
	DJNZ $s432
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93
        RES  2,E                ;  CB 93

; ----------------------------------------------------------------------

$s433
	DJNZ $s433
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94
        RES  2,H                ;  CB 94

; ----------------------------------------------------------------------

$s434
	DJNZ $s434
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95
        RES  2,L                ;  CB 95

; ----------------------------------------------------------------------

$s435
	DJNZ $s435
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E
        RES  3,(IX+127)         ;  DD CB 7F 9E

; ----------------------------------------------------------------------

$s436
	DJNZ $s436
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E
        RES  3,(IY+127)         ;  FD CB 7F 9E

; ----------------------------------------------------------------------

$s437
	DJNZ $s437
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F
        RES  3,A                ;  CB 9F

; ----------------------------------------------------------------------

$s438
	DJNZ $s438
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98
        RES  3,B                ;  CB 98

; ----------------------------------------------------------------------

$s439
	DJNZ $s439
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99
        RES  3,C                ;  CB 99

; ----------------------------------------------------------------------

$s440
	DJNZ $s440
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A
        RES  3,D                ;  CB 9A

; ----------------------------------------------------------------------

$s441
	DJNZ $s441
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B
        RES  3,E                ;  CB 9B

; ----------------------------------------------------------------------

$s442
	DJNZ $s442
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C
        RES  3,H                ;  CB 9C

; ----------------------------------------------------------------------

$s443
	DJNZ $s443
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D
        RES  3,L                ;  CB 9D

; ----------------------------------------------------------------------

$s444
	DJNZ $s444
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6
        RES  4,(IX+127)         ;  DD CB 7F A6

; ----------------------------------------------------------------------

$s445
	DJNZ $s445
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6
        RES  4,(IY+127)         ;  FD CB 7F A6

; ----------------------------------------------------------------------

$s446
	DJNZ $s446
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7
        RES  4,A                ;  CB A7

; ----------------------------------------------------------------------

$s447
	DJNZ $s447
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0
        RES  4,B                ;  CB A0

; ----------------------------------------------------------------------

$s448
	DJNZ $s448
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1
        RES  4,C                ;  CB A1

; ----------------------------------------------------------------------

$s449
	DJNZ $s449
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2
        RES  4,D                ;  CB A2

; ----------------------------------------------------------------------

$s450
	DJNZ $s450
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3
        RES  4,E                ;  CB A3

; ----------------------------------------------------------------------

$s451
	DJNZ $s451
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4
        RES  4,H                ;  CB A4

; ----------------------------------------------------------------------

$s452
	DJNZ $s452
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5
        RES  4,L                ;  CB A5

; ----------------------------------------------------------------------

$s453
	DJNZ $s453
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE
        RES  5,(IX+127)         ;  DD CB 7F AE

; ----------------------------------------------------------------------

$s454
	DJNZ $s454
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE
        RES  5,(IY+127)         ;  FD CB 7F AE

; ----------------------------------------------------------------------

$s455
	DJNZ $s455
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF
        RES  5,A                ;  CB AF

; ----------------------------------------------------------------------

$s456
	DJNZ $s456
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8
        RES  5,B                ;  CB A8

; ----------------------------------------------------------------------

$s457
	DJNZ $s457
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9
        RES  5,C                ;  CB A9

; ----------------------------------------------------------------------

$s458
	DJNZ $s458
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA
        RES  5,D                ;  CB AA

; ----------------------------------------------------------------------

$s459
	DJNZ $s459
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB
        RES  5,E                ;  CB AB

; ----------------------------------------------------------------------

$s460
	DJNZ $s460
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC
        RES  5,H                ;  CB AC

; ----------------------------------------------------------------------

$s461
	DJNZ $s461
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD
        RES  5,L                ;  CB AD

; ----------------------------------------------------------------------

$s462
	DJNZ $s462
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6
        RES  6,(IX+127)         ;  DD CB 7F B6

; ----------------------------------------------------------------------

$s463
	DJNZ $s463
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6
        RES  6,(IY+127)         ;  FD CB 7F B6

; ----------------------------------------------------------------------

$s464
	DJNZ $s464
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7
        RES  6,A                ;  CB B7

; ----------------------------------------------------------------------

$s465
	DJNZ $s465
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0
        RES  6,B                ;  CB B0

; ----------------------------------------------------------------------

$s466
	DJNZ $s466
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1
        RES  6,C                ;  CB B1

; ----------------------------------------------------------------------

$s467
	DJNZ $s467
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2
        RES  6,D                ;  CB B2

; ----------------------------------------------------------------------

$s468
	DJNZ $s468
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3
        RES  6,E                ;  CB B3

; ----------------------------------------------------------------------

$s469
	DJNZ $s469
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4
        RES  6,H                ;  CB B4

; ----------------------------------------------------------------------

$s470
	DJNZ $s470
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5
        RES  6,L                ;  CB B5

; ----------------------------------------------------------------------

$s471
	DJNZ $s471
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE
        RES  7,(IX+127)         ;  DD CB 7F BE

; ----------------------------------------------------------------------

$s472
	DJNZ $s472
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE
        RES  7,(IY+127)         ;  FD CB 7F BE

; ----------------------------------------------------------------------

$s473
	DJNZ $s473
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF
        RES  7,A                ;  CB BF

; ----------------------------------------------------------------------

$s474
	DJNZ $s474
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8
        RES  7,B                ;  CB B8

; ----------------------------------------------------------------------

$s475
	DJNZ $s475
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9
        RES  7,C                ;  CB B9

; ----------------------------------------------------------------------

$s476
	DJNZ $s476
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA
        RES  7,D                ;  CB BA

; ----------------------------------------------------------------------

$s477
	DJNZ $s477
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB
        RES  7,E                ;  CB BB

; ----------------------------------------------------------------------

$s478
	DJNZ $s478
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC
        RES  7,H                ;  CB BC

; ----------------------------------------------------------------------

$s479
	DJNZ $s479
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD
        RES  7,L                ;  CB BD

; ----------------------------------------------------------------------

$s480
	DJNZ $s480
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9
        RET                     ;  C9

; ----------------------------------------------------------------------

$s481
	DJNZ $s481
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8
        RET  C                  ;  D8

; ----------------------------------------------------------------------

$s482
	DJNZ $s482
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8
        RET  M                  ;  F8

; ----------------------------------------------------------------------

$s483
	DJNZ $s483
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0
        RET  NC                 ;  D0

; ----------------------------------------------------------------------

$s484
	DJNZ $s484
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0
        RET  NZ                 ;  C0

; ----------------------------------------------------------------------

$s485
	DJNZ $s485
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0
        RET  P                  ;  F0

; ----------------------------------------------------------------------

$s486
	DJNZ $s486
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8
        RET  PE                 ;  E8

; ----------------------------------------------------------------------

$s487
	DJNZ $s487
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0
        RET  PO                 ;  E0

; ----------------------------------------------------------------------

$s488
	DJNZ $s488
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8
        RET  Z                  ;  C8

; ----------------------------------------------------------------------

$s489
	DJNZ $s489
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D
        RETI                    ;  ED 4D

; ----------------------------------------------------------------------

$s490
	DJNZ $s490
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45
        RETN                    ;  ED 45

; ----------------------------------------------------------------------

$s491
	DJNZ $s491
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16
        RL   (IX+127)           ;  DD CB 7F 16

; ----------------------------------------------------------------------

$s492
	DJNZ $s492
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16
        RL   (IY+127)           ;  FD CB 7F 16

; ----------------------------------------------------------------------

$s493
	DJNZ $s493
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17
        RL   A                  ;  CB 17

; ----------------------------------------------------------------------

$s494
	DJNZ $s494
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10
        RL   B                  ;  CB 10

; ----------------------------------------------------------------------

$s495
	DJNZ $s495
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11
        RL   C                  ;  CB 11

; ----------------------------------------------------------------------

$s496
	DJNZ $s496
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12
        RL   D                  ;  CB 12

; ----------------------------------------------------------------------

$s497
	DJNZ $s497
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13
        RL   E                  ;  CB 13

; ----------------------------------------------------------------------

$s498
	DJNZ $s498
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14
        RL   H                  ;  CB 14

; ----------------------------------------------------------------------

$s499
	DJNZ $s499
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15
        RL   L                  ;  CB 15

; ----------------------------------------------------------------------

$s500
	DJNZ $s500
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17
        RLA                     ;  17

; ----------------------------------------------------------------------

$s501
	DJNZ $s501
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06
        RLC  (IX+127)           ;  DD CB 7F 06

; ----------------------------------------------------------------------

$s502
	DJNZ $s502
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06
        RLC  (IY+127)           ;  FD CB 7F 06

; ----------------------------------------------------------------------

$s503
	DJNZ $s503
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07
        RLC  A                  ;  CB 07

; ----------------------------------------------------------------------

$s504
	DJNZ $s504
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00
        RLC  B                  ;  CB 00

; ----------------------------------------------------------------------

$s505
	DJNZ $s505
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01
        RLC  C                  ;  CB 01

; ----------------------------------------------------------------------

$s506
	DJNZ $s506
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02
        RLC  D                  ;  CB 02

; ----------------------------------------------------------------------

$s507
	DJNZ $s507
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03
        RLC  E                  ;  CB 03

; ----------------------------------------------------------------------

$s508
	DJNZ $s508
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04
        RLC  H                  ;  CB 04

; ----------------------------------------------------------------------

$s509
	DJNZ $s509
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05
        RLC  L                  ;  CB 05

; ----------------------------------------------------------------------

$s510
	DJNZ $s510
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07
        RLCA                    ;  07

; ----------------------------------------------------------------------

$s511
	DJNZ $s511
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F
        RLD                     ;  ED 6F

; ----------------------------------------------------------------------

$s512
	DJNZ $s512
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E
        RR   (IX+127)           ;  DD CB 7F 1E

; ----------------------------------------------------------------------

$s513
	DJNZ $s513
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E
        RR   (IY+127)           ;  FD CB 7F 1E

; ----------------------------------------------------------------------

$s514
	DJNZ $s514
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F
        RR   A                  ;  CB 1F

; ----------------------------------------------------------------------

$s515
	DJNZ $s515
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18
        RR   B                  ;  CB 18

; ----------------------------------------------------------------------

$s516
	DJNZ $s516
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19
        RR   C                  ;  CB 19

; ----------------------------------------------------------------------

$s517
	DJNZ $s517
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A
        RR   D                  ;  CB 1A

; ----------------------------------------------------------------------

$s518
	DJNZ $s518
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B
        RR   E                  ;  CB 1B

; ----------------------------------------------------------------------

$s519
	DJNZ $s519
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C
        RR   H                  ;  CB 1C

; ----------------------------------------------------------------------

$s520
	DJNZ $s520
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D
        RR   L                  ;  CB 1D

; ----------------------------------------------------------------------

$s521
	DJNZ $s521
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F
        RRA                     ;  1F

; ----------------------------------------------------------------------

$s522
	DJNZ $s522
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E
        RRC  (IX+127)           ;  DD CB 7F 0E

; ----------------------------------------------------------------------

$s523
	DJNZ $s523
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E
        RRC  (IY+127)           ;  FD CB 7F 0E

; ----------------------------------------------------------------------

$s524
	DJNZ $s524
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F
        RRC  A                  ;  CB 0F

; ----------------------------------------------------------------------

$s525
	DJNZ $s525
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08
        RRC  B                  ;  CB 08

; ----------------------------------------------------------------------

$s526
	DJNZ $s526
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09
        RRC  C                  ;  CB 09

; ----------------------------------------------------------------------

$s527
	DJNZ $s527
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A
        RRC  D                  ;  CB 0A

; ----------------------------------------------------------------------

$s528
	DJNZ $s528
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B
        RRC  E                  ;  CB 0B

; ----------------------------------------------------------------------

$s529
	DJNZ $s529
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C
        RRC  H                  ;  CB 0C

; ----------------------------------------------------------------------

$s530
	DJNZ $s530
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D
        RRC  L                  ;  CB 0D

; ----------------------------------------------------------------------

$s531
	DJNZ $s531
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F
        RRCA                    ;  0F

; ----------------------------------------------------------------------

$s532
	DJNZ $s532
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67
        RRD                     ;  ED 67

; ----------------------------------------------------------------------

$s533
	DJNZ $s533
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7
        RST  0                  ;  C7

; ----------------------------------------------------------------------

$s534
	DJNZ $s534
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7
        RST  16                 ;  D7

; ----------------------------------------------------------------------

$s535
	DJNZ $s535
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF
        RST  24                 ;  DF

; ----------------------------------------------------------------------

$s536
	DJNZ $s536
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7
        RST  32                 ;  E7

; ----------------------------------------------------------------------

$s537
	DJNZ $s537
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF
        RST  40                 ;  EF

; ----------------------------------------------------------------------

$s538
	DJNZ $s538
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7
        RST  48                 ;  F7

; ----------------------------------------------------------------------

$s539
	DJNZ $s539
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF
        RST  56                 ;  FF

; ----------------------------------------------------------------------

$s540
	DJNZ $s540
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF
        RST  8                  ;  CF

; ----------------------------------------------------------------------

$s541
	DJNZ $s541
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF
        SBC  A,255              ;  DE FF

; ----------------------------------------------------------------------

$s542
	DJNZ $s542
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F
        SBC  A,A                ;  9F

; ----------------------------------------------------------------------

$s543
	DJNZ $s543
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98
        SBC  A,B                ;  98

; ----------------------------------------------------------------------

$s544
	DJNZ $s544
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99
        SBC  A,C                ;  99

; ----------------------------------------------------------------------

$s545
	DJNZ $s545
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A
        SBC  A,D                ;  9A

; ----------------------------------------------------------------------

$s546
	DJNZ $s546
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B
        SBC  A,E                ;  9B

; ----------------------------------------------------------------------

$s547
	DJNZ $s547
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C
        SBC  A,H                ;  9C

; ----------------------------------------------------------------------

$s548
	DJNZ $s548
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D
        SBC  A,L                ;  9D

; ----------------------------------------------------------------------

$s549
	DJNZ $s549
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42
        SBC  HL,BC              ;  ED 42

; ----------------------------------------------------------------------

$s550
	DJNZ $s550
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52
        SBC  HL,DE              ;  ED 52

; ----------------------------------------------------------------------

$s551
	DJNZ $s551
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62
        SBC  HL,HL              ;  ED 62

; ----------------------------------------------------------------------

$s552
	DJNZ $s552
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72
        SBC  HL,SP              ;  ED 72

; ----------------------------------------------------------------------

$s553
	DJNZ $s553
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37
        SCF                     ;  37

; ----------------------------------------------------------------------

$s554
	DJNZ $s554
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6
        SET  0,(IX+127)         ;  DD CB 7F C6

; ----------------------------------------------------------------------

$s555
	DJNZ $s555
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6
        SET  0,(IY+127)         ;  FD CB 7F C6

; ----------------------------------------------------------------------

$s556
	DJNZ $s556
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7
        SET  0,A                ;  CB C7

; ----------------------------------------------------------------------

$s557
	DJNZ $s557
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0
        SET  0,B                ;  CB C0

; ----------------------------------------------------------------------

$s558
	DJNZ $s558
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1
        SET  0,C                ;  CB C1

; ----------------------------------------------------------------------

$s559
	DJNZ $s559
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2
        SET  0,D                ;  CB C2

; ----------------------------------------------------------------------

$s560
	DJNZ $s560
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3
        SET  0,E                ;  CB C3

; ----------------------------------------------------------------------

$s561
	DJNZ $s561
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4
        SET  0,H                ;  CB C4

; ----------------------------------------------------------------------

$s562
	DJNZ $s562
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5
        SET  0,L                ;  CB C5

; ----------------------------------------------------------------------

$s563
	DJNZ $s563
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE
        SET  1,(IX+127)         ;  DD CB 7F CE

; ----------------------------------------------------------------------

$s564
	DJNZ $s564
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE
        SET  1,(IY+127)         ;  FD CB 7F CE

; ----------------------------------------------------------------------

$s565
	DJNZ $s565
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF
        SET  1,A                ;  CB CF

; ----------------------------------------------------------------------

$s566
	DJNZ $s566
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8
        SET  1,B                ;  CB C8

; ----------------------------------------------------------------------

$s567
	DJNZ $s567
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9
        SET  1,C                ;  CB C9

; ----------------------------------------------------------------------

$s568
	DJNZ $s568
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA
        SET  1,D                ;  CB CA

; ----------------------------------------------------------------------

$s569
	DJNZ $s569
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB
        SET  1,E                ;  CB CB

; ----------------------------------------------------------------------

$s570
	DJNZ $s570
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC
        SET  1,H                ;  CB CC

; ----------------------------------------------------------------------

$s571
	DJNZ $s571
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD
        SET  1,L                ;  CB CD

; ----------------------------------------------------------------------

$s572
	DJNZ $s572
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6
        SET  2,(IX+127)         ;  DD CB 7F D6

; ----------------------------------------------------------------------

$s573
	DJNZ $s573
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6
        SET  2,(IY+127)         ;  FD CB 7F D6

; ----------------------------------------------------------------------

$s574
	DJNZ $s574
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7
        SET  2,A                ;  CB D7

; ----------------------------------------------------------------------

$s575
	DJNZ $s575
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0
        SET  2,B                ;  CB D0

; ----------------------------------------------------------------------

$s576
	DJNZ $s576
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1
        SET  2,C                ;  CB D1

; ----------------------------------------------------------------------

$s577
	DJNZ $s577
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2
        SET  2,D                ;  CB D2

; ----------------------------------------------------------------------

$s578
	DJNZ $s578
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3
        SET  2,E                ;  CB D3

; ----------------------------------------------------------------------

$s579
	DJNZ $s579
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4
        SET  2,H                ;  CB D4

; ----------------------------------------------------------------------

$s580
	DJNZ $s580
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5
        SET  2,L                ;  CB D5

; ----------------------------------------------------------------------

$s581
	DJNZ $s581
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF
        SET  3,A                ;  CB DF

; ----------------------------------------------------------------------

$s582
	DJNZ $s582
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8
        SET  3,B                ;  CB D8

; ----------------------------------------------------------------------

$s583
	DJNZ $s583
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9
        SET  3,C                ;  CB D9

; ----------------------------------------------------------------------

$s584
	DJNZ $s584
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA
        SET  3,D                ;  CB DA

; ----------------------------------------------------------------------

$s585
	DJNZ $s585
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB
        SET  3,E                ;  CB DB

; ----------------------------------------------------------------------

$s586
	DJNZ $s586
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC
        SET  3,H                ;  CB DC

; ----------------------------------------------------------------------

$s587
	DJNZ $s587
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD
        SET  3,L                ;  CB DD

; ----------------------------------------------------------------------

$s588
	DJNZ $s588
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6
        SET  4,(IX+127)         ;  DD CB 7F E6

; ----------------------------------------------------------------------

$s589
	DJNZ $s589
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6
        SET  4,(IY+127)         ;  FD CB 7F E6

; ----------------------------------------------------------------------

$s590
	DJNZ $s590
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7
        SET  4,A                ;  CB E7

; ----------------------------------------------------------------------

$s591
	DJNZ $s591
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0
        SET  4,B                ;  CB E0

; ----------------------------------------------------------------------

$s592
	DJNZ $s592
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1
        SET  4,C                ;  CB E1

; ----------------------------------------------------------------------

$s593
	DJNZ $s593
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2
        SET  4,D                ;  CB E2

; ----------------------------------------------------------------------

$s594
	DJNZ $s594
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3
        SET  4,E                ;  CB E3

; ----------------------------------------------------------------------

$s595
	DJNZ $s595
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4
        SET  4,H                ;  CB E4

; ----------------------------------------------------------------------

$s596
	DJNZ $s596
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5
        SET  4,L                ;  CB E5

; ----------------------------------------------------------------------

$s597
	DJNZ $s597
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE
        SET  5,(IX+127)         ;  DD CB 7F EE

; ----------------------------------------------------------------------

$s598
	DJNZ $s598
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE
        SET  5,(IY+127)         ;  FD CB 7F EE

; ----------------------------------------------------------------------

$s599
	DJNZ $s599
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF
        SET  5,A                ;  CB EF

; ----------------------------------------------------------------------

$s600
	DJNZ $s600
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8
        SET  5,B                ;  CB E8

; ----------------------------------------------------------------------

$s601
	DJNZ $s601
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9
        SET  5,C                ;  CB E9

; ----------------------------------------------------------------------

$s602
	DJNZ $s602
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA
        SET  5,D                ;  CB EA

; ----------------------------------------------------------------------

$s603
	DJNZ $s603
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB
        SET  5,E                ;  CB EB

; ----------------------------------------------------------------------

$s604
	DJNZ $s604
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC
        SET  5,H                ;  CB EC

; ----------------------------------------------------------------------

$s605
	DJNZ $s605
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED
        SET  5,L                ;  CB ED

; ----------------------------------------------------------------------

$s606
	DJNZ $s606
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6
        SET  6,(IX+127)         ;  DD CB 7F F6

; ----------------------------------------------------------------------

$s607
	DJNZ $s607
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6
        SET  6,(IY+127)         ;  FD CB 7F F6

; ----------------------------------------------------------------------

$s608
	DJNZ $s608
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7
        SET  6,A                ;  CB F7

; ----------------------------------------------------------------------

$s609
	DJNZ $s609
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0
        SET  6,B                ;  CB F0

; ----------------------------------------------------------------------

$s610
	DJNZ $s610
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1
        SET  6,C                ;  CB F1

; ----------------------------------------------------------------------

$s611
	DJNZ $s611
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2
        SET  6,D                ;  CB F2

; ----------------------------------------------------------------------

$s612
	DJNZ $s612
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3
        SET  6,E                ;  CB F3

; ----------------------------------------------------------------------

$s613
	DJNZ $s613
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4
        SET  6,H                ;  CB F4

; ----------------------------------------------------------------------

$s614
	DJNZ $s614
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5
        SET  6,L                ;  CB F5

; ----------------------------------------------------------------------

$s615
	DJNZ $s615
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE
        SET  7,(IX+127)         ;  DD CB 7F FE

; ----------------------------------------------------------------------

$s616
	DJNZ $s616
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE
        SET  7,(IY+127)         ;  FD CB 7F FE

; ----------------------------------------------------------------------

$s617
	DJNZ $s617
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF
        SET  7,A                ;  CB FF

; ----------------------------------------------------------------------

$s618
	DJNZ $s618
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8
        SET  7,B                ;  CB F8

; ----------------------------------------------------------------------

$s619
	DJNZ $s619
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9
        SET  7,C                ;  CB F9

; ----------------------------------------------------------------------

$s620
	DJNZ $s620
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA
        SET  7,D                ;  CB FA

; ----------------------------------------------------------------------

$s621
	DJNZ $s621
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB
        SET  7,E                ;  CB FB

; ----------------------------------------------------------------------

$s622
	DJNZ $s622
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC
        SET  7,H                ;  CB FC

; ----------------------------------------------------------------------

$s623
	DJNZ $s623
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD
        SET  7,L                ;  CB FD

; ----------------------------------------------------------------------

$s624
	DJNZ $s624
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26
        SLA  (IX+127)           ;  DD CB 7F 26

; ----------------------------------------------------------------------

$s625
	DJNZ $s625
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26
        SLA  (IY+127)           ;  FD CB 7F 26

; ----------------------------------------------------------------------

$s626
	DJNZ $s626
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27
        SLA  A                  ;  CB 27

; ----------------------------------------------------------------------

$s627
	DJNZ $s627
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20
        SLA  B                  ;  CB 20

; ----------------------------------------------------------------------

$s628
	DJNZ $s628
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21
        SLA  C                  ;  CB 21

; ----------------------------------------------------------------------

$s629
	DJNZ $s629
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22
        SLA  D                  ;  CB 22

; ----------------------------------------------------------------------

$s630
	DJNZ $s630
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23
        SLA  E                  ;  CB 23

; ----------------------------------------------------------------------

$s631
	DJNZ $s631
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24
        SLA  H                  ;  CB 24

; ----------------------------------------------------------------------

$s632
	DJNZ $s632
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25
        SLA  L                  ;  CB 25

; ----------------------------------------------------------------------

$s633
	DJNZ $s633
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E
        SRA  (IX+127)           ;  DD CB 7F 2E

; ----------------------------------------------------------------------

$s634
	DJNZ $s634
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E
        SRA  (IY+127)           ;  FD CB 7F 2E

; ----------------------------------------------------------------------

$s635
	DJNZ $s635
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F
        SRA  A                  ;  CB 2F

; ----------------------------------------------------------------------

$s636
	DJNZ $s636
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28
        SRA  B                  ;  CB 28

; ----------------------------------------------------------------------

$s637
	DJNZ $s637
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29
        SRA  C                  ;  CB 29

; ----------------------------------------------------------------------

$s638
	DJNZ $s638
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A
        SRA  D                  ;  CB 2A

; ----------------------------------------------------------------------

$s639
	DJNZ $s639
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B
        SRA  E                  ;  CB 2B

; ----------------------------------------------------------------------

$s640
	DJNZ $s640
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C
        SRA  H                  ;  CB 2C

; ----------------------------------------------------------------------

$s641
	DJNZ $s641
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D
        SRA  L                  ;  CB 2D

; ----------------------------------------------------------------------

$s642
	DJNZ $s642
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E
        SRL  (IX+127)           ;  DD CB 7F 3E

; ----------------------------------------------------------------------

$s643
	DJNZ $s643
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E
        SRL  (IY+127)           ;  FD CB 7F 3E

; ----------------------------------------------------------------------

$s644
	DJNZ $s644
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F
        SRL  A                  ;  CB 3F

; ----------------------------------------------------------------------

$s645
	DJNZ $s645
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38
        SRL  B                  ;  CB 38

; ----------------------------------------------------------------------

$s646
	DJNZ $s646
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39
        SRL  C                  ;  CB 39

; ----------------------------------------------------------------------

$s647
	DJNZ $s647
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A
        SRL  D                  ;  CB 3A

; ----------------------------------------------------------------------

$s648
	DJNZ $s648
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B
        SRL  E                  ;  CB 3B

; ----------------------------------------------------------------------

$s649
	DJNZ $s649
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C
        SRL  H                  ;  CB 3C

; ----------------------------------------------------------------------

$s650
	DJNZ $s650
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D
        SRL  L                  ;  CB 3D

; ----------------------------------------------------------------------

$s651
	DJNZ $s651
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00
        STOP                    ;  DD DD 00

; ----------------------------------------------------------------------

$s652
	DJNZ $s652
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F
        SUB  (IX+127)           ;  DD 96 7F

; ----------------------------------------------------------------------

$s653
	DJNZ $s653
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F
        SUB  (IY+127)           ;  FD 96 7F

; ----------------------------------------------------------------------

$s654
	DJNZ $s654
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF
        SUB  255                ;  D6 FF

; ----------------------------------------------------------------------

$s655
	DJNZ $s655
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97
        SUB  A                  ;  97

; ----------------------------------------------------------------------

$s656
	DJNZ $s656
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90
        SUB  B                  ;  90

; ----------------------------------------------------------------------

$s657
	DJNZ $s657
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91
        SUB  C                  ;  91

; ----------------------------------------------------------------------

$s658
	DJNZ $s658
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92
        SUB  D                  ;  92

; ----------------------------------------------------------------------

$s659
	DJNZ $s659
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93
        SUB  E                  ;  93

; ----------------------------------------------------------------------

$s660
	DJNZ $s660
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94
        SUB  H                  ;  94

; ----------------------------------------------------------------------

$s661
	DJNZ $s661
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95
        SUB  L                  ;  95

; ----------------------------------------------------------------------

$s662
	DJNZ $s662
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F
        XOR  (IX+127)           ;  DD AE 7F

; ----------------------------------------------------------------------

$s663
	DJNZ $s663
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F
        XOR  (IY+127)           ;  FD AE 7F

; ----------------------------------------------------------------------

$s664
	DJNZ $s664
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF
        XOR  255                ;  EE FF

; ----------------------------------------------------------------------

$s665
	DJNZ $s665
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF
        XOR  A                  ;  AF

; ----------------------------------------------------------------------

$s666
	DJNZ $s666
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8
        XOR  B                  ;  A8

; ----------------------------------------------------------------------

$s667
	DJNZ $s667
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9
        XOR  C                  ;  A9

; ----------------------------------------------------------------------

$s668
	DJNZ $s668
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA
        XOR  D                  ;  AA

; ----------------------------------------------------------------------

$s669
	DJNZ $s669
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB
        XOR  E                  ;  AB

; ----------------------------------------------------------------------

$s670
	DJNZ $s670
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC
        XOR  H                  ;  AC

; ----------------------------------------------------------------------

$s671
	DJNZ $s671
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
        XOR  L                  ;  AD
