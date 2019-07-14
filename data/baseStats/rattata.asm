db DEX_RATTATA ; pokedex id
db 30 ; base hp
db 56 ; base attack
db 35 ; base defense
db 72 ; base speed
db 25 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 57 ; base exp yield
INCBIN "pic/bmon/rattata.pic",0,1 ; 55, sprite dimensions
dw RattataPicFront
dw RattataPicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3, 8
	tmlearn 13, 14, 15, 16
	tmlearn 17, 24
	tmlearn 25, 31, 32
	tmlearn 33, 38
	tmlearn 44
	tmlearn 51, 54
db 0 ; padding
