db DEX_RAPIDASH ; pokedex id
db 65 ; base hp
db 100 ; base attack
db 70 ; base defense
db 105 ; base speed
db 80 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 60 ; catch rate
db 192 ; base exp yield
INCBIN "pic/bmon/rapidash.pic",0,1 ; 77, sprite dimensions
dw RapidashPicFront
dw RapidashPicBack
; attacks known at lvl 0
db EMBER
db TAIL_WHIP
db STOMP
db GROWL
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 16
	tmlearn 18
	tmlearn 26, 28, 31
	tmlearn 38
	tmlearn 44, 46
	tmlearn 54, 55
db 0 ; padding
