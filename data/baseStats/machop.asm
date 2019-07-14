db DEX_MACHOP ; pokedex id
db 70 ; base hp
db 80 ; base attack
db 50 ; base defense
db 35 ; base speed
db 35 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 180 ; catch rate
db 88 ; base exp yield
INCBIN "pic/bmon/machop.pic",0,1 ; 55, sprite dimensions
dw MachopPicFront
dw MachopPicBack
; attacks known at lvl 0
db KARATE_CHOP
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3, 4, 5, 8
	tmlearn 10, 16
	tmlearn 17, 23
	tmlearn 28, 32
	tmlearn 36
	tmlearn 48
	tmlearn 54
db 0 ; padding
