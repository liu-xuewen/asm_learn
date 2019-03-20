TEXT ·Add(SB),$0-24  //$0 指定了栈空间所需的 frame size（0代表我们只使用寄存器)  //本例中参数和返回值占用 3*8 个字节 (它们存在于调用者 caller 的栈内)。
MOVQ    a+0(FP),BX   //MOVQ 指令用来移动64位的值 (Q代表 QUADWORD)。这里是将基于栈指针 FP (指向函数参数)的一个偏移中的数据移动到寄存器 BX 和 BP 中。
MOVQ    b+8(FP),BP   // 语法格式为 symbol+offset(register), 这里 (register) 是 (register)的地址。 例如第二行是将 *(FP + 8) 的内容移动到 BP。 注意这里的 a 和 b 是函数原型中的参数的名称。
ADDQ    BP,BX   //ADDQ 指令对两个64位的寄存器中的值做加法， 结果存储到 BX 中。
MOVQ    BX,ret+16(FP)  //结果移动到 *(FP + 16), 这个地址是返回结果的地址 (位置在所有的参数之后)。注意我们使用 ret符号代表结果符号， 编译器所要求的格式。


RET  //最后一个指令就是简单的返回给调用者





