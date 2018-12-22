db DEX_NUMEL ; pokedex id
db 60 ; base hp
db 60 ; base attack
db 40 ; base defense
db 35 ; base speed
db 65 ; base special
db FIRE ; species type 1
db GROUND ; species type 2
db 235 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/numel.pic",0,1 ; 55, sprite dimensions
dw NumelPicFront
dw NumelPicBack
; attacks known at lvl 0
db TACKLE
db GROWL
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,13,14
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50
db BANK(NumelPicFront)
