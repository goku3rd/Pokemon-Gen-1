db DEX_HAUNTER ; pokedex id
db 45 ; base hp
db 115 ; base attack
db 45 ; base defense
db 95 ; base speed
db 50 ; base special
db GHOST ; species type 1
db POISON ; species type 2
db 90 ; catch rate
db 126 ; base exp yield
INCBIN "pic/bmon/haunter.pic",0,1 ; 66, sprite dimensions
dw HaunterPicFront
dw HaunterPicBack
; attacks known at lvl 0
db LICK
db CONFUSE_RAY
db NIGHT_SHADE
db 0
db 3 ; growth rate
; learnset
	tmlearn 0
	tmlearn 15, 16
	tmlearn 17, 19, 21
	tmlearn 27, 29
	tmlearn 35
	tmlearn 42, 45, 46, 47
	tmlearn 54
db 0 ; padding
