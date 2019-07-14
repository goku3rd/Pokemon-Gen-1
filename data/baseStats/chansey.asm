db DEX_CHANSEY ; pokedex id
db 250 ; base hp
db 5 ; base attack
db 5 ; base defense
db 50 ; base speed
db 105 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 30 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/chansey.pic",0,1 ; 66, sprite dimensions
dw ChanseyPicFront
dw ChanseyPicBack
; attacks known at lvl 0
db POUND
db DOUBLESLAP
db 0
db 0
db 4 ; growth rate
; learnset
	tmlearn 8
	tmlearn 13, 14
	tmlearn 18, 24
	tmlearn 25
	tmlearn 38
	tmlearn 41, 45
	tmlearn 50, 54
db 0 ; padding
