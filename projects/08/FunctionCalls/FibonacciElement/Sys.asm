(Sys.init)
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@return_after_Main.fibonacci
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M+D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@ARG
M=D
@SP
D=M
@LCL
M=D
@Main.fibonacci
0;JMP
(return_after_Main.fibonacci)
(WHILE)
@WHILE
0;JMP