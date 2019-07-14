db DEX_ONIX ; pokedex id
db 35 ; base hp
db 45 ; base attack
db 160 ; base defense
db 70 ; base speed
db 30 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 108 ; base exp yield
INCBIN "pic/bmon/onix.pic",0,1 ; 77, sprite dimensions
dw OnixPicFront
dw OnixPicBack
; attacks known at lvl 0
db TACKLE
db SCREECH
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 16
	tmlearn 20, 23
	tmlearn 26, 28, 31
	tmlearn 33, 40
	tmlearn 44, 48
	tmlearn 50, 54
db 0 ; padding
