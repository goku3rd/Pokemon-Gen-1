db DEX_SNORLAX ; pokedex id
db 160 ; base hp
db 110 ; base attack
db 65 ; base defense
db 30 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 25 ; catch rate
db 154 ; base exp yield
INCBIN "pic/bmon/snorlax.pic",0,1 ; 77, sprite dimensions
dw SnorlaxPicFront
dw SnorlaxPicBack
; attacks known at lvl 0
db HEADBUTT
db AMNESIA
db REST
db 0
db 5 ; growth rate
; learnset
	tmlearn 5, 6, 8
	tmlearn 12, 13, 14, 15, 16
	tmlearn 17, 18, 20, 22, 23, 24
	tmlearn 25, 26, 27, 28, 29, 31, 32
	tmlearn 34, 38
	tmlearn 44, 45, 47, 48
	tmlearn 53, 54
db 0 ; padding
