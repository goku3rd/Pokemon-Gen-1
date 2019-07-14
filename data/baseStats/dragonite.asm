db DEX_DRAGONITE ; pokedex id
db 91 ; base hp
db 100 ; base attack
db 95 ; base defense
db 80 ; base speed
db 134 ; base special
db DRAGON ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 218 ; base exp yield
INCBIN "pic/bmon/dragonite.pic",0,1 ; 77, sprite dimensions
dw DragonitePicFront
dw DragonitePicBack
; attacks known at lvl 0
db WRAP
db LEER
db THUNDER_WAVE
db AGILITY
db 5 ; growth rate
; learnset
	tmlearn 2, 3, 8
	tmlearn 11, 15, 16
	tmlearn 24, 31
	tmlearn 39 
	tmlearn 43, 44, 45
	tmlearn 52, 53, 54
db 0 ; padding
