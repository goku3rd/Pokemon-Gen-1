db DEX_TENTACOOL ; pokedex id
db 40 ; base hp
db 40 ; base attack
db 35 ; base defense
db 70 ; base speed
db 100 ; base special
db WATER ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 105 ; base exp yield
INCBIN "pic/bmon/tentacool.pic",0,1 ; 55, sprite dimensions
dw TentacoolPicFront
dw TentacoolPicBack
; attacks known at lvl 0
db ACID
db 0
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 0
	tmlearn 10, 13, 14, 15, 16
	tmlearn 21, 24
	tmlearn 25, 27, 31
	tmlearn 34
	tmlearn 46
	tmlearn 50, 53
db 0 ; padding
