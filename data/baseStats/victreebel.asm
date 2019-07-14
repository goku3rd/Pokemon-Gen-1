db DEX_VICTREEBEL ; pokedex id
db 80 ; base hp
db 105 ; base attack
db 65 ; base defense
db 70 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 191 ; base exp yield
INCBIN "pic/bmon/victreebel.pic",0,1 ; 77, sprite dimensions
dw VictreebelPicFront
dw VictreebelPicBack
; attacks known at lvl 0
db SLEEP_POWDER
db STUN_SPORE
db ACID
db RAZOR_LEAF
db 3 ; growth rate
; learnset
	tmlearn 3, 7, 8
	tmlearn 9, 15, 16
	tmlearn 21, 22
	tmlearn 27, 31
	tmlearn 37
	tmlearn 46, 48
	tmlearn 51, 54
db 0 ; padding
