db DEX_CAMERUPT ; pokedex id
db 70 ; base hp
db 100 ; base attack
db 70 ; base defense
db 40 ; base speed
db 105 ; base special
db FIRE ; species type 1
db GROUND ; species type 2
db 235 ; catch rate
db 60 ; base exp yield
INCBIN "pic/bmon/camerupt.pic",0,1 ; 55, sprite dimensions
dw CameruptPicFront
dw CameruptPicBack
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
db BANK(CameruptPicFront)
