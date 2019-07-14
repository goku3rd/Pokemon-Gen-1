db DEX_MAROWAK ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 110 ; base defense
db 45 ; base speed
db 50 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 75 ; catch rate
db 124 ; base exp yield
INCBIN "pic/bmon/marowak.pic",0,1 ; 66, sprite dimensions
dw MarowakPicFront
dw MarowakPicBack
; attacks known at lvl 0
db BONE_CLUB
db GROWL
db LEER
db FOCUS_ENERGY
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
