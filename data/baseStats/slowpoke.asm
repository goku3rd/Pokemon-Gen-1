db DEX_SLOWPOKE ; pokedex id
db 90 ; base hp
db 65 ; base attack
db 65 ; base defense
db 15 ; base speed
db 40 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 190 ; catch rate
db 99 ; base exp yield
INCBIN "pic/bmon/slowpoke.pic",0,1 ; 55, sprite dimensions
dw SlowpokePicFront
dw SlowpokePicBack
; attacks known at lvl 0
db CONFUSION
db 0
db 0
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
