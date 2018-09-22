// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

@SCREEN
D=A
@i
M=D-1
 
@KBD
D=A
@j
M=D

@i
D=M
@k
M=D

(LOOP) 
@KBD
D=M
@COLOR_WHITE
D;JEQ
@COLOR_BLACK
0;JMP


(COLOR_BLACK) 
@j
D=M
@k
D=D-M
@LOOP
D;JEQ


@k
A=M
M=-1
@k
M=M+1

@LOOP
0;JMP

(COLOR_WHITE)
@i
D=M
@k
D=D-M
@LOOP
D;JEQ

@k
M=M-1
A=M
M=0

@LOOP
0;JMP