db DEX_GLOOM ; pokedex id
db 60 ; base hp
db 65 ; base attack
db 70 ; base defense
db 40 ; base speed
db 85 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 132 ; base exp yield
INCBIN "pic/bmon/gloom.pic",0,1 ; 66, sprite dimensions
dw GloomPicFront
dw GloomPicBack
; attacks known at lvl 0
db ABSORB
db POISONPOWDER
db STUN_SPORE
db 0
db 3 ; growth rate
; learnset
	tmlearn 7 
	tmlearn 9
	tmlearn 21, 23
	tmlearn 27
	tmlearn 37
	tmlearn 44
	tmlearn 51, 54, 55
db 0 ; padding
