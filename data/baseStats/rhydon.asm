db DEX_RHYDON ; pokedex id
db 105 ; base hp
db 130 ; base attack
db 120 ; base defense
db 40 ; base speed
db 45 ; base special
db GROUND ; species type 1
db ROCK ; species type 2
db 60 ; catch rate
db 204 ; base exp yield
INCBIN "pic/bmon/rhydon.pic",0,1 ; 77, sprite dimensions
dw RhydonPicFront
dw RhydonPicBack
; attacks known at lvl 0
db HORN_ATTACK
db STOMP
db TAIL_WHIP
db FURY_ATTACK
db 5 ; growth rate
; learnset
	tmlearn 6, 8
	tmlearn 15, 16
	tmlearn 17, 23
	tmlearn 26, 28, 31, 32
	tmlearn 33, 38, 40
	tmlearn 44, 48
	tmlearn 53, 54
db 0 ; padding
