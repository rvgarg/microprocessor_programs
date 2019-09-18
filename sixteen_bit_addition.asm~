mvi a,0ffh
sta 03000h
mvi a,0ffh
sta 03001h
mvi a,0ffh
sta 03002h
mvi a,0ffh
sta 03003h
lhld 03000h
xchg
lhld 03002h
mvi b,00h
dad d
jc carry
store: shld 04001h
hlt
carry: inr b
mov a,b
sta 04000h
jmp store