"".swap STEXT nosplit size=52 args=0x10 locals=0x10
	0x0000 00000 (pointervalue.go:3)	TEXT	"".swap(SB), NOSPLIT, $16-16
	0x0000 00000 (pointervalue.go:3)	SUBQ	$16, SP
	0x0004 00004 (pointervalue.go:3)	MOVQ	BP, 8(SP)
	0x0009 00009 (pointervalue.go:3)	LEAQ	8(SP), BP
	0x000e 00014 (pointervalue.go:3)	FUNCDATA	$0, gclocals·aef1f7ba6e2630c93a51843d99f5a28a(SB)
	0x000e 00014 (pointervalue.go:3)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (pointervalue.go:3)	MOVQ	$0, "".~r1+32(SP)
	0x0017 00023 (pointervalue.go:4)	MOVQ	"".x+24(SP), AX
	0x001c 00028 (pointervalue.go:4)	TESTB	AL, (AX)
	0x001e 00030 (pointervalue.go:4)	MOVQ	(AX), AX
	0x0021 00033 (pointervalue.go:4)	MOVQ	AX, "".c(SP)
	0x0025 00037 (pointervalue.go:5)	MOVQ	AX, "".~r1+32(SP)
	0x002a 00042 (pointervalue.go:5)	MOVQ	8(SP), BP
	0x002f 00047 (pointervalue.go:5)	ADDQ	$16, SP
	0x0033 00051 (pointervalue.go:5)	RET
	0x0000 48 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 c7  H...H.l$.H.l$.H.
	0x0010 44 24 20 00 00 00 00 48 8b 44 24 18 84 00 48 8b  D$ ....H.D$...H.
	0x0020 00 48 89 04 24 48 89 44 24 20 48 8b 6c 24 08 48  .H..$H.D$ H.l$.H
	0x0030 83 c4 10 c3                                      ....
"".Main STEXT nosplit size=77 args=0x0 locals=0x30
	0x0000 00000 (pointervalue.go:8)	TEXT	"".Main(SB), NOSPLIT, $48-0
	0x0000 00000 (pointervalue.go:8)	SUBQ	$48, SP
	0x0004 00004 (pointervalue.go:8)	MOVQ	BP, 40(SP)
	0x0009 00009 (pointervalue.go:8)	LEAQ	40(SP), BP
	0x000e 00014 (pointervalue.go:8)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (pointervalue.go:8)	FUNCDATA	$1, gclocals·f207267fbf96a0178e8758c6e3e0ce28(SB)
	0x000e 00014 (pointervalue.go:9)	MOVQ	$3, "".a+16(SP)
	0x0017 00023 (pointervalue.go:10)	LEAQ	"".a+16(SP), AX
	0x001c 00028 (pointervalue.go:10)	MOVQ	AX, ""..autotmp_4+32(SP)
	0x0021 00033 (pointervalue.go:10)	MOVQ	AX, "".x+24(SP)
	0x0026 00038 (pointervalue.go:10)	MOVQ	$0, "".~r1(SP)
	0x002e 00046 (pointervalue.go:10)	MOVQ	"".x+24(SP), AX
	0x0033 00051 (pointervalue.go:10)	TESTB	AL, (AX)
	0x0035 00053 (pointervalue.go:10)	MOVQ	(AX), AX
	0x0038 00056 (pointervalue.go:10)	MOVQ	AX, "".c+8(SP)
	0x003d 00061 (pointervalue.go:10)	MOVQ	AX, "".~r1(SP)
	0x0041 00065 (pointervalue.go:10)	JMP	67
	0x0043 00067 (<unknown line number>)	MOVQ	40(SP), BP
	0x0048 00072 (<unknown line number>)	ADDQ	$48, SP
	0x004c 00076 (<unknown line number>)	RET
	0x0000 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 48 c7  H..0H.l$(H.l$(H.
	0x0010 44 24 10 03 00 00 00 48 8d 44 24 10 48 89 44 24  D$.....H.D$.H.D$
	0x0020 20 48 89 44 24 18 48 c7 04 24 00 00 00 00 48 8b   H.D$.H..$....H.
	0x0030 44 24 18 84 00 48 8b 00 48 89 44 24 08 48 89 04  D$...H..H.D$.H..
	0x0040 24 eb 00 48 8b 6c 24 28 48 83 c4 30 c3           $..H.l$(H..0.
"".init STEXT size=99 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	92
	0x000f 00015 (<autogenerated>:1)	SUBQ	$8, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, (SP)
	0x0017 00023 (<autogenerated>:1)	LEAQ	(SP), BP
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	MOVBLZX	"".initdone·(SB), AX
	0x0022 00034 (<autogenerated>:1)	CMPB	AL, $1
	0x0024 00036 (<autogenerated>:1)	JHI	40
	0x0026 00038 (<autogenerated>:1)	JMP	49
	0x0028 00040 (<autogenerated>:1)	MOVQ	(SP), BP
	0x002c 00044 (<autogenerated>:1)	ADDQ	$8, SP
	0x0030 00048 (<autogenerated>:1)	RET
	0x0031 00049 (<autogenerated>:1)	MOVBLZX	"".initdone·(SB), AX
	0x0038 00056 (<autogenerated>:1)	CMPB	AL, $1
	0x003a 00058 (<autogenerated>:1)	JEQ	62
	0x003c 00060 (<autogenerated>:1)	JMP	69
	0x003e 00062 (<autogenerated>:1)	PCDATA	$0, $0
	0x003e 00062 (<autogenerated>:1)	CALL	runtime.throwinit(SB)
	0x0043 00067 (<autogenerated>:1)	UNDEF
	0x0045 00069 (<autogenerated>:1)	MOVB	$1, "".initdone·(SB)
	0x004c 00076 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x0053 00083 (<autogenerated>:1)	MOVQ	(SP), BP
	0x0057 00087 (<autogenerated>:1)	ADDQ	$8, SP
	0x005b 00091 (<autogenerated>:1)	RET
	0x005c 00092 (<autogenerated>:1)	NOP
	0x005c 00092 (<autogenerated>:1)	PCDATA	$0, $-1
	0x005c 00092 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0061 00097 (<autogenerated>:1)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 4d 48  dH..%....H;a.vMH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 3c 01 77 02 eb 09 48 8b 2c 24 48 83 c4 08  ..<.w...H.,$H...
	0x0030 c3 0f b6 05 00 00 00 00 3c 01 74 02 eb 07 e8 00  ........<.t.....
	0x0040 00 00 00 0f 0b c6 05 00 00 00 00 01 c6 05 00 00  ................
	0x0050 00 00 02 48 8b 2c 24 48 83 c4 08 c3 e8 00 00 00  ...H.,$H........
	0x0060 00 eb 9d                                         ...
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 52+4 t=15 "".initdone·+0
	rel 63+4 t=8 runtime.throwinit+0
	rel 71+4 t=15 "".initdone·+-1
	rel 78+4 t=15 "".initdone·+-1
	rel 93+4 t=8 runtime.morestack_noctxt+0
go.info."".swap$abstract SDWARFINFO dupok size=26
	0x0000 03 2e 73 77 61 70 00 01 01 0b 63 00 04 00 00 00  ..swap....c.....
	0x0010 00 10 78 00 00 00 00 00 00 00                    ..x.......
	rel 13+4 t=28 go.info.int+0
	rel 21+4 t=28 go.info.*int+0
go.info."".swap SDWARFINFO size=53
	0x0000 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 0c 00 00 00 00 02 91 68 11  ..............h.
	0x0020 00 00 00 00 01 9c 0e 7e 72 31 00 01 03 00 00 00  .......~r1......
	0x0030 00 02 91 08 00                                   .....
	rel 1+4 t=28 go.info."".swap$abstract+0
	rel 5+8 t=1 "".swap+0
	rel 13+8 t=1 "".swap+52
	rel 24+4 t=28 go.info."".swap$abstract+9
	rel 32+4 t=28 go.info."".swap$abstract+17
	rel 45+4 t=28 go.info.int+0
go.range."".swap SDWARFRANGE size=0
go.info."".Main SDWARFINFO size=87
	0x0000 02 22 22 2e 4d 61 69 6e 00 00 00 00 00 00 00 00  ."".Main........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 09 61 00 09 00 00 00 00 02 91 58 05 00 00 00 00  .a........X.....
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 0a 0c 00 00 00 00 02 91 50 11 00 00  ............P...
	0x0050 00 00 02 91 60 00 00                             ....`..
	rel 9+8 t=1 "".Main+0
	rel 17+8 t=1 "".Main+77
	rel 27+4 t=29 gofile../root/go/src/asm_learn/pointervaluecall/pointervalue.go+0
	rel 36+4 t=28 go.info.int+0
	rel 44+4 t=28 go.info."".swap$abstract+0
	rel 48+8 t=1 "".Main+46
	rel 56+8 t=1 "".Main+56
	rel 64+4 t=29 gofile../root/go/src/asm_learn/pointervaluecall/pointervalue.go+0
	rel 70+4 t=28 go.info."".swap$abstract+9
	rel 78+4 t=28 go.info."".swap$abstract+17
go.range."".Main SDWARFRANGE size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+99
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
"".initdone· SNOPTRBSS size=1
gclocals·aef1f7ba6e2630c93a51843d99f5a28a SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 01                       .........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·f207267fbf96a0178e8758c6e3e0ce28 SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
