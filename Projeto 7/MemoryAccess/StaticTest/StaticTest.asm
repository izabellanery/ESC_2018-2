//C_PUSH constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//C_PUSH constant 333
@333
D=A
@SP
A=M
M=D
@SP
M=M+1
//C_PUSH constant 888
@888
D=A
@SP
A=M
M=D
@SP
M=M+1
//C_POP static 8
@SP
M=M-1
@SP
A=M
D=M
@/Users/izabellanery/Desktop/nand2tetris/projects/07/MemoryAccess/StaticTest/StaticTest.8
M=D
//C_POP static 3
@SP
M=M-1
@SP
A=M
D=M
@/Users/izabellanery/Desktop/nand2tetris/projects/07/MemoryAccess/StaticTest/StaticTest.3
M=D
//C_POP static 1
@SP
M=M-1
@SP
A=M
D=M
@/Users/izabellanery/Desktop/nand2tetris/projects/07/MemoryAccess/StaticTest/StaticTest.1
M=D
//C_PUSH static 3
@/Users/izabellanery/Desktop/nand2tetris/projects/07/MemoryAccess/StaticTest/StaticTest.3
D=M
@SP
A=M
M=D
@SP
M=M+1
//C_PUSH static 1
@/Users/izabellanery/Desktop/nand2tetris/projects/07/MemoryAccess/StaticTest/StaticTest.1
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
M=M-1
A=M-1
D=M
@SP
A=M
D=D-M
@SP
A=M-1
M=D
//C_PUSH static 8
@/Users/izabellanery/Desktop/nand2tetris/projects/07/MemoryAccess/StaticTest/StaticTest.8
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
M=M-1
A=M-1
D=M
@SP
A=M
D=D+M
@SP
A=M-1
M=D
