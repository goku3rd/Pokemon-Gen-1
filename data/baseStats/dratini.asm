db DEX_DRATINI ; pokedex id
db 41 ; base hp
db 64 ; base attack
db 45 ; base defense
db 50 ; base speed
db 50 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 67 ; base exp yield
INCBIN "pic/bmon/dratini.pic",0,1 ; 55, sprite dimensions
dw DratiniPicFront
dw DratiniPicBack
; attacks known at lvl 0
db WRAP
db LEER
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 2, 3, 8
	tmlearn 11, 15, 16
	tmlearn 24, 31
	tmlearn 39 
	tmlearn 43, 44, 45
	tmlearn 52, 53, 54
db 0 ; padding
