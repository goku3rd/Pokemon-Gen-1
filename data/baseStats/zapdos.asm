db DEX_ZAPDOS ; pokedex id
db 90 ; base hp
db 90 ; base attack
db 85 ; base defense
db 100 ; base speed
db 125 ; base special
db ELECTRIC ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 216 ; base exp yield
INCBIN "pic/bmon/zapdos.pic",0,1 ; 77, sprite dimensions
dw ZapdosPicFront
dw ZapdosPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db DRILL_PECK
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 1, 2
	tmlearn 16
	tmlearn 20, 24
	tmlearn 25, 31
	tmlearn 39
	tmlearn 43, 45
	tmlearn 49, 50, 52, 55
db 0 ; padding
