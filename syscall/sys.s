TEXT ·sys(SB),$0-16
	MOVQ	trap+0(FP), AX	// syscall entry
	SYSCALL
	MOVQ	AX, r1+8(FP)
	RET
