db DEX_KADABRA ; pokedex id
db 40 ; base hp
db 35 ; base attack
db 30 ; base defense
db 105 ; base speed
db 120 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 100 ; catch rate
db 145 ; base exp yield
INCBIN "pic/bmon/kadabra.pic",0,1 ; 66, sprite dimensions
dw KadabraPicFront
dw KadabraPicBack
; attacks known at lvl 0
db TELEPORT
db CONFUSION
db DISABLE
db 0
db 3 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 29, 32
	tmlearn 39
	tmlearn 45
	tmlearn 49, 50, 54, 55
db 0 ; padding
