db DEX_PIDGEY ; pokedex id
db 40 ; base hp
db 45 ; base attack
db 40 ; base defense
db 56 ; base speed
db 35 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 55 ; base exp yield
INCBIN "pic/bmon/pidgey.pic",0,1 ; 55, sprite dimensions
dw PidgeyPicFront
dw PidgeyPicBack
; attacks known at lvl 0
db GUST
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1, 2
	tmlearn 15, 16
	tmlearn 0
	tmlearn 31
	tmlearn 33, 39
	tmlearn 43
	tmlearn 51, 52, 54
db 0 ; padding
