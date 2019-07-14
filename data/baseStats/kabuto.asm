db DEX_KABUTO ; pokedex id
db 30 ; base hp
db 80 ; base attack
db 90 ; base defense
db 55 ; base speed
db 45 ; base special
db ROCK ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 119 ; base exp yield
INCBIN "pic/bmon/kabuto.pic",0,1 ; 55, sprite dimensions
dw KabutoPicFront
dw KabutoPicBack
; attacks known at lvl 0
db SCRATCH
db HARDEN
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3
	tmlearn 10, 16 
	tmlearn 17, 21, 23
	tmlearn 26, 28
	tmlearn 34, 40
	tmlearn 44, 48
	tmlearn 51, 53, 54
db 0 ; padding
