db DEX_SLOWBRO ; pokedex id
db 95 ; base hp
db 75 ; base attack
db 110 ; base defense
db 30 ; base speed
db 80 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 164 ; base exp yield
INCBIN "pic/bmon/slowbro.pic",0,1 ; 77, sprite dimensions
dw SlowbroPicFront
dw SlowbroPicBack
; attacks known at lvl 0
db CONFUSION
db DISABLE
db HEADBUTT
db 0
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 10, 12, 13, 14, 16
	tmlearn 0
	tmlearn 29, 31
	tmlearn 34, 35
	tmlearn 44, 45
	tmlearn 49, 50, 53, 54
db 0 ; padding
