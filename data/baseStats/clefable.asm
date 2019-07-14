db DEX_CLEFABLE ; pokedex id
db 95 ; base hp
db 70 ; base attack
db 73 ; base defense
db 60 ; base speed
db 85 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 25 ; catch rate
db 129 ; base exp yield
INCBIN "pic/bmon/clefable.pic",0,1 ; 66, sprite dimensions
dw ClefablePicFront
dw ClefablePicBack
; attacks known at lvl 0
db SING
db DOUBLESLAP
db MINIMIZE
db METRONOME
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
