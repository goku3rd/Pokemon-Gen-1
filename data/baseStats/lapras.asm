db DEX_LAPRAS ; pokedex id
db 130 ; base hp
db 85 ; base attack
db 80 ; base defense
db 60 ; base speed
db 95 ; base special
db WATER ; species type 1
db ICE ; species type 2
db 45 ; catch rate
db 219 ; base exp yield
INCBIN "pic/bmon/lapras.pic",0,1 ; 77, sprite dimensions
dw LaprasPicFront
dw LaprasPicBack
; attacks known at lvl 0
db WATER_GUN
db GROWL
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 8
	tmlearn 10, 13, 14, 16
	tmlearn 24
	tmlearn 25
	tmlearn 33, 34, 39
	tmlearn 44
	tmlearn 50, 53, 54
db 0 ; padding
