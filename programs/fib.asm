MOV A, 1
MOV B, 0
MOV D, 0

LOOP:
  PUSH A
  ADD A, B
  POP B
  STORE D, A
  INC D
CMP D, 10
JNZ LOOP

HLT