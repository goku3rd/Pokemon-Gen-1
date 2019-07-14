db DEX_NIDORINO ; pokedex id
db 61 ; base hp
db 72 ; base attack
db 57 ; base defense
db 65 ; base speed
db 55 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 118 ; base exp yield
INCBIN "pic/bmon/nidorino.pic",0,1 ; 66, sprite dimensions
dw NidorinoPicFront
dw NidorinoPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db HORN_ATTACK
db 0
db 3 ; growth rate
; learnset
	tmlearn 5, 6, 8
	tmlearn 10, 13, 14, 15, 16
	tmlearn 17, 18, 20, 23, 24
	tmlearn 25, 26, 27, 28, 31, 32
	tmlearn 33, 38
	tmlearn 44, 46, 48
	tmlearn 53, 54
db 0 ; padding
