db DEX_ARBOK ; pokedex id
db 60 ; base hp
db 85 ; base attack
db 69 ; base defense
db 80 ; base speed
db 65 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 90 ; catch rate
db 147 ; base exp yield
INCBIN "pic/bmon/arbok.pic",0,1 ; 77, sprite dimensions
dw ArbokPicFront
dw ArbokPicBack
; attacks known at lvl 0
db TACKLE
db LEER
db POISON_STING
db 0
db 0 ; growth rate
; learnset
	tmlearn 8 
	tmlearn 15
	tmlearn 0
	tmlearn 26, 27
	tmlearn 33, 35
	tmlearn 44, 46
	tmlearn 0
db 0 ; padding
