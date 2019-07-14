db DEX_CHARMELEON ; pokedex id
db 58 ; base hp
db 64 ; base attack
db 58 ; base defense
db 80 ; base speed
db 65 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 142 ; base exp yield
INCBIN "pic/bmon/charmeleon.pic",0,1 ; 66, sprite dimensions
dw CharmeleonPicFront
dw CharmeleonPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db EMBER
db 0
db 3 ; growth rate
; learnset
	tmlearn 2, 3, 6
	tmlearn 15, 16
	tmlearn 18, 23
	tmlearn 26, 28, 31, 32
	tmlearn 38
	tmlearn 43
	tmlearn 51, 52, 54
db 0 ; padding
