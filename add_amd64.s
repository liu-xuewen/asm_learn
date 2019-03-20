TEXT ·Add(SB),$0-24
MOVQ    a+0(FP),BX
MOVQ    b+8(FP),BP
ADDQ    BP,BX
MOVQ    BX,ret+16(FP)


RET





