db DEX_DEWGONG ; pokedex id
db 90 ; base hp
db 70 ; base attack
db 80 ; base defense
db 70 ; base speed
db 95 ; base special
db WATER ; species type 1
db ICE ; species type 2
db 75 ; catch rate
db 176 ; base exp yield
INCBIN "pic/bmon/dewgong.pic",0,1 ; 66, sprite dimensions
dw DewgongPicFront
dw DewgongPicBack
; attacks known at lvl 0
db HEADBUTT
db GROWL
db AURORA_BEAM
db 0
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 10, 13, 14
	tmlearn 20
	tmlearn 31
	tmlearn 34
	tmlearn 44
	tmlearn 53, 54, 55
db 0 ; padding
