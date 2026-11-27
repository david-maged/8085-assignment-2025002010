lda 2500h
mov c, a
mvi d, 00h
MVI E, 00H
lxi h, 2501h

lp: mov a, m
ani 01h
jnz odd
inr d
jmp nxt
odd: inr e
nxt: inx h
dcr c
jnz lp

mov a, d
STA 2600h
MOV A, E
sta 2601H
hlt
