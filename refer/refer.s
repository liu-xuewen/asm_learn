  // #include "textflag.h"
TEXT ·get(SB), $0-8  //TEXT ·get(SB), NOSPLIT, $0-8 //两种都可以
MOVQ ·a(SB), AX //∙a(SB)，表示该符号需要链接器来帮我们进行重定向(relocaon)，如果找不到该符号，会输出 relocation target not found 的错误。
MOVQ AX, ret+0(FP)

RET

//SB: 全局静态基指针，一般用来声明函数或全局变量，在之后的函数知识和示例部分会看到具体用法。
//∙a(SB)，表示该符号需要链接器来帮我们进行重定向(relocaon)，如果找不到该符号，会输出 relocation target not found 的错误。