db DEX_SQUIRTLE ; pokedex id
db 44 ; base hp
db 48 ; base attack
db 65 ; base defense
db 43 ; base speed
db 50 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 66 ; base exp yield
INCBIN "pic/bmon/squirtle.pic",0,1 ; 55, sprite dimensions
dw SquirtlePicFront
dw SquirtlePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 8, 10, 13
	tmlearn 14, 15, 16
	tmlearn 17, 31, 32, 34
	tmlearn 40, 44
	tmlearn 53, 54
db 0 ; padding
