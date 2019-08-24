mvi a,15h
mvi b,3eh
mvi c,20h
mvi d,0fch
mvi e,35h
;this program contains a carry that needs to be tracked using jc command
adc b
adc c
adc d
adc e
hlt