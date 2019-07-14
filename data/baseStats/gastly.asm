db DEX_GASTLY ; pokedex id
db 30 ; base hp
db 100 ; base attack
db 30 ; base defense
db 80 ; base speed
db 35 ; base special
db GHOST ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 95 ; base exp yield
INCBIN "pic/bmon/gastly.pic",0,1 ; 77, sprite dimensions
dw GastlyPicFront
dw GastlyPicBack
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
