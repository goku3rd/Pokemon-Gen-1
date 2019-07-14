db DEX_BELLSPROUT ; pokedex id
db 50 ; base hp
db 75 ; base attack
db 35 ; base defense
db 40 ; base speed
db 70 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 84 ; base exp yield
INCBIN "pic/bmon/bellsprout.pic",0,1 ; 55, sprite dimensions
dw BellsproutPicFront
dw BellsproutPicBack
; attacks known at lvl 0
db VINE_WHIP
db GROWTH
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 7
	tmlearn 9
	tmlearn 0
	tmlearn 21, 22 
	tmlearn 27
	tmlearn 37
	tmlearn 46
	tmlearn 51
db 0 ; padding
