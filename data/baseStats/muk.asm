db DEX_MUK ; pokedex id
db 105 ; base hp
db 105 ; base attack
db 75 ; base defense
db 50 ; base speed
db 65 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 157 ; base exp yield
INCBIN "pic/bmon/muk.pic",0,1 ; 77, sprite dimensions
dw MukPicFront
dw MukPicBack
; attacks known at lvl 0
db POUND
db DISABLE
db POISON_GAS
db 0
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 16
	tmlearn 17
	tmlearn 27, 31
	tmlearn 33, 35, 38
	tmlearn 44, 46
	tmlearn 54
db 0 ; padding
