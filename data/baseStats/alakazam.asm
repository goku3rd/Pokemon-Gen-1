db DEX_ALAKAZAM ; pokedex id
db 55 ; base hp
db 50 ; base attack
db 45 ; base defense
db 120 ; base speed
db 135 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 50 ; catch rate
db 186 ; base exp yield
INCBIN "pic/bmon/alakazam.pic",0,1 ; 77, sprite dimensions
dw AlakazamPicFront
dw AlakazamPicBack
; attacks known at lvl 0
db TELEPORT
db CONFUSION
db DISABLE
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 16
	tmlearn 0
	tmlearn 29, 32
	tmlearn 0
	tmlearn 45
	tmlearn 49, 50
db 0 ; padding
