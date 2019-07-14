db DEX_JOLTEON ; pokedex id
db 65 ; base hp
db 65 ; base attack
db 60 ; base defense
db 130 ; base speed
db 110 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 45 ; catch rate
db 197 ; base exp yield
INCBIN "pic/bmon/jolteon.pic",0,1 ; 66, sprite dimensions
dw JolteonPicFront
dw JolteonPicBack
; attacks known at lvl 0
db TACKLE
db SAND_ATTACK
db QUICK_ATTACK
db THUNDERSHOCK
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 15
	tmlearn 20, 24
	tmlearn 25, 28, 31
	tmlearn 33
	tmlearn 44, 45
	tmlearn 49, 50, 55
db 0 ; padding
