//#include "textflag.h"
// func output(int) (int, int, int)
TEXT ·output(SB), $8-48  //为什么这里从8开始， 48是怎么来的。 $0 指定了栈空间所需的 frame size（0代表我们只使用寄存器) $8代表栈空间为一个字节
MOVQ 24(SP), DX // 不带 symbol，这里的 SP 是硬件寄存器 SP
MOVQ DX, ret3+24(FP) // 第三个返回值
MOVQ perhapsArg1+16(SP), BX // 当前函数栈大小 > 0，所以 FP 在 SP 的上方 16 字节处
MOVQ BX, ret2+16(FP) // 第二个返回值
MOVQ arg1+0(FP), AX
MOVQ AX, ret1+8(FP) // 第一个返回值
RET

