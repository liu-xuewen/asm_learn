#include "textflag.h"
// func output(a,b int) int
TEXT ·output(SB), NOSPLIT, $24-8
MOVQ a+0(FP), DX // arg a  //FP函数输入参数1 放入DX
MOVQ DX, 0(SP) // arg x  //把DX寄存器中值放入SP栈中
MOVQ b+8(FP), CX // arg b
MOVQ CX, 8(SP) // arg y
CALL ·add(SB) // 在调用 add 之前，已经把参数都通过物理寄存器 SP 搬到了函数的栈顶
MOVQ 16(SP), AX // add 函数会把返回值放在这个位置
MOVQ AX, ret+16(FP) // return result
RET
