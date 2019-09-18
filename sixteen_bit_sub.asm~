mvi b,00h
lhld 03000h
xchg
lhld 03002h
mov a,l
sub e
jc borr
sec: sta 04000h
mov a,h
sub d
jc bofi
st: sta 04001h
hlt
borr: dcr h
jmp sec
bofi: inr b
jmp st