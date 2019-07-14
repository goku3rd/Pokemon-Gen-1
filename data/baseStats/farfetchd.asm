db DEX_FARFETCHD ; pokedex id
db 52 ; base hp
db 65 ; base attack
db 55 ; base defense
db 60 ; base speed
db 58 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 94 ; base exp yield
INCBIN "pic/bmon/farfetchd.pic",0,1 ; 66, sprite dimensions
dw FarfetchdPicFront
dw FarfetchdPicBack
; attacks known at lvl 0
db PECK
db SAND_ATTACK
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 1, 2, 3
	tmlearn 16
	tmlearn 0
	tmlearn 31
	tmlearn 33
	tmlearn 43
	tmlearn 51, 52
db 0 ; padding
