db DEX_STARYU ; pokedex id
db 30 ; base hp
db 45 ; base attack
db 55 ; base defense
db 85 ; base speed
db 70 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 225 ; catch rate
db 106 ; base exp yield
INCBIN "pic/bmon/staryu.pic",0,1 ; 66, sprite dimensions
dw StaryuPicFront
dw StaryuPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 0
	tmlearn 10, 13, 14, 16
	tmlearn 24
	tmlearn 25, 29
	tmlearn 34, 39
	tmlearn 41, 45
	tmlearn 49, 50, 53, 55
db 0 ; padding
