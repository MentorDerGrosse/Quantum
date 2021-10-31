global start

section .text
bits32
start:
;print "OK"
mov dword [0xb8000], 0x2f4b2f4f
hlt
