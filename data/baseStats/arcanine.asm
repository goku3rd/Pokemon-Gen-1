db DEX_ARCANINE ; pokedex id
db 90 ; base hp
db 110 ; base attack
db 80 ; base defense
db 95 ; base speed
db 80 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 213 ; base exp yield
INCBIN "pic/bmon/arcanine.pic",0,1 ; 77, sprite dimensions
dw ArcaninePicFront
dw ArcaninePicBack
; attacks known at lvl 0
db ROAR
db EMBER
db LEER
db TAKE_DOWN
db 5 ; growth rate
; learnset
	tmlearn 6, 8
	tmlearn 0
	tmlearn 18, 20
	tmlearn 26, 28, 31
	tmlearn 33, 38
	tmlearn 48, 
	tmlearn 54, 55
db 0 ; padding
