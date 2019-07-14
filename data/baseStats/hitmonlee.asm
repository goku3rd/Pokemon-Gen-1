db DEX_HITMONLEE ; pokedex id
db 50 ; base hp
db 120 ; base attack
db 53 ; base defense
db 87 ; base speed
db 35 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 139 ; base exp yield
INCBIN "pic/bmon/hitmonlee.pic",0,1 ; 77, sprite dimensions
dw HitmonleePicFront
dw HitmonleePicBack
; attacks known at lvl 0
db DOUBLE_KICK
db MEDITATE
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 4, 6, 8
	tmlearn 10, 16
	tmlearn 17, 23
	tmlearn 31
	tmlearn 33 
	tmlearn 44
	tmlearn 54
db 0 ; padding
