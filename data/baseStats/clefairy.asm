db DEX_CLEFAIRY ; pokedex id
db 70 ; base hp
db 45 ; base attack
db 48 ; base defense
db 35 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 150 ; catch rate
db 68 ; base exp yield
INCBIN "pic/bmon/clefairy.pic",0,1 ; 55, sprite dimensions
dw ClefairyPicFront
dw ClefairyPicBack
; attacks known at lvl 0
db POUND
db GROWL
db 0
db 0
db 4 ; growth rate
; learnset
	tmlearn 6, 8
	tmlearn 10, 12, 13, 14, 16
	tmlearn 18, 21, 24
	tmlearn 25, 29, 32
	tmlearn 38
	tmlearn 41, 45 
	tmlearn 49, 50, 54
db 0 ; padding
