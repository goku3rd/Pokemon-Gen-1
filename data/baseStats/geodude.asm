db DEX_GEODUDE ; pokedex id
db 40 ; base hp
db 80 ; base attack
db 100 ; base defense
db 20 ; base speed
db 30 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 86 ; base exp yield
INCBIN "pic/bmon/geodude.pic",0,1 ; 55, sprite dimensions
dw GeodudePicFront
dw GeodudePicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 8
	tmlearn 16
	tmlearn 17, 23
	tmlearn 26, 28, 31, 32
	tmlearn 40
	tmlearn 44, 47, 48
	tmlearn 54
db 0 ; padding
