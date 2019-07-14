db DEX_SANDSHREW ; pokedex id
db 50 ; base hp
db 75 ; base attack
db 85 ; base defense
db 40 ; base speed
db 30 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 93 ; base exp yield
INCBIN "pic/bmon/sandshrew.pic",0,1 ; 55, sprite dimensions
dw SandshrewPicFront
dw SandshrewPicBack
; attacks known at lvl 0
db SCRATCH
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3, 5, 8
	tmlearn 15, 16
	tmlearn 20, 23
	tmlearn 26, 28, 31, 32
	tmlearn 39
	tmlearn 44, 48
	tmlearn 51, 54
db 0 ; padding
