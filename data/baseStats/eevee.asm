db DEX_EEVEE ; pokedex id
db 55 ; base hp
db 55 ; base attack
db 50 ; base defense
db 55 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 92 ; base exp yield
INCBIN "pic/bmon/eevee.pic",0,1 ; 55, sprite dimensions
dw EeveePicFront
dw EeveePicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 15, 16
	tmlearn 31
	tmlearn 44
	tmlearn 54
db 0 ; padding
