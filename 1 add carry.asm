lda 2500h
mov b, a
LDA 2501H
mvi c, 00h
add b
STA 2502H
jnc skip
inr c
skip: mov a, c
STA 2503h
hlt
