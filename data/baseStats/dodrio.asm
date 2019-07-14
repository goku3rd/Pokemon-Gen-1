db DEX_DODRIO ; pokedex id
db 60 ; base hp
db 110 ; base attack
db 70 ; base defense
db 100 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 158 ; base exp yield
INCBIN "pic/bmon/dodrio.pic",0,1 ; 77, sprite dimensions
dw DodrioPicFront
dw DodrioPicBack
; attacks known at lvl 0
db PECK
db GROWL
db FURY_ATTACK
db 0
db 0 ; growth rate
; learnset
	tmlearn 1, 3, 4, 8
	tmlearn 11, 15, 16
	tmlearn 0
	tmlearn 28, 31
	tmlearn 33
	tmlearn 44
	tmlearn 52, 54
db 0 ; padding
