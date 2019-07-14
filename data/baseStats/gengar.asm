db DEX_GENGAR ; pokedex id
db 60 ; base hp
db 130 ; base attack
db 60 ; base defense
db 110 ; base speed
db 65 ; base special
db GHOST ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/bmon/gengar.pic",0,1 ; 66, sprite dimensions
dw GengarPicFront
dw GengarPicBack
; attacks known at lvl 0
db LICK
db CONFUSE_RAY
db HYPNOSIS
db 0
db 3 ; growth rate
; learnset
	tmlearn 0
	tmlearn 15, 16
	tmlearn 17, 19, 21
	tmlearn 27, 29
	tmlearn 35
	tmlearn 42, 45, 46, 47
	tmlearn 54
db 0 ; padding
