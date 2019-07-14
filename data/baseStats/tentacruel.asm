db DEX_TENTACRUEL ; pokedex id
db 80 ; base hp
db 70 ; base attack
db 65 ; base defense
db 100 ; base speed
db 120 ; base special
db WATER ; species type 1
db POISON ; species type 2
db 60 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/tentacruel.pic",0,1 ; 66, sprite dimensions
dw TentacruelPicFront
dw TentacruelPicBack
; attacks known at lvl 0
db ACID
db SUPERSONIC
db WRAP
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
