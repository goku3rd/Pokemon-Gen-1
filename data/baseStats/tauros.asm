db DEX_TAUROS ; pokedex id
db 75 ; base hp
db 100 ; base attack
db 95 ; base defense
db 110 ; base speed
db 70 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 211 ; base exp yield
INCBIN "pic/bmon/tauros.pic",0,1 ; 77, sprite dimensions
dw TaurosPicFront
dw TaurosPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 8
	tmlearn 10, 13, 14, 15, 16
	tmlearn 17, 18, 23, 24
	tmlearn 25, 26, 31
	tmlearn 33, 35, 38
	tmlearn 48
	tmlearn 53, 54
db 0 ; padding
