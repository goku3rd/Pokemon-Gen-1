db DEX_KANGASKHAN ; pokedex id
db 105 ; base hp
db 95 ; base attack
db 80 ; base defense
db 90 ; base speed
db 40 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 175 ; base exp yield
INCBIN "pic/bmon/kangaskhan.pic",0,1 ; 77, sprite dimensions
dw KangaskhanPicFront
dw KangaskhanPicBack
; attacks known at lvl 0
db COMET_PUNCH
db RAGE
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3, 5, 6, 8
	tmlearn 10, 13, 14, 15, 16 
	tmlearn 17, 20, 23
	tmlearn 26, 28, 31, 32
	tmlearn 36
	tmlearn 44, 48
	tmlearn 53, 54
db 0 ; padding
