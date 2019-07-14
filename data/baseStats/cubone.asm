db DEX_CUBONE ; pokedex id
db 50 ; base hp
db 50 ; base attack
db 95 ; base defense
db 35 ; base speed
db 40 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 190 ; catch rate
db 87 ; base exp yield
INCBIN "pic/bmon/cubone.pic",0,1 ; 55, sprite dimensions
dw CubonePicFront
dw CubonePicBack
; attacks known at lvl 0
db BONE_CLUB
db GROWL
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3, 5, 8
	tmlearn 11, 16
	tmlearn 17, 20, 23
	tmlearn 26
	tmlearn 40
	tmlearn 48
	tmlearn 54
db 0 ; padding
