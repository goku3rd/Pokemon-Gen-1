db DEX_NIDORAN_M ; pokedex id
db 46 ; base hp
db 57 ; base attack
db 40 ; base defense
db 50 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 235 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/nidoranm.pic",0,1 ; 55, sprite dimensions
dw NidoranMPicFront
dw NidoranMPicBack
; attacks known at lvl 0
db LEER
db TACKLE
db 0
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
