db DEX_CHARIZARD ; pokedex id
db 78 ; base hp
db 84 ; base attack
db 78 ; base defense
db 100 ; base speed
db 85 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 209 ; base exp yield
INCBIN "pic/bmon/charizard.pic",0,1 ; 77, sprite dimensions
dw CharizardPicFront
dw CharizardPicBack
; attacks known at lvl 0
db SCRATCH
db GROWL
db EMBER
db LEER
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
