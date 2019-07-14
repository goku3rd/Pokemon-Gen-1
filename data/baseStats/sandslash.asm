db DEX_SANDSLASH ; pokedex id
db 75 ; base hp
db 100 ; base attack
db 110 ; base defense
db 65 ; base speed
db 55 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 90 ; catch rate
db 163 ; base exp yield
INCBIN "pic/bmon/sandslash.pic",0,1 ; 66, sprite dimensions
dw SandslashPicFront
dw SandslashPicBack
; attacks known at lvl 0
db SCRATCH
db SAND_ATTACK
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
