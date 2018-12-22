db DEX_MICOMON ; pokedex id
db 255 ; base hp
db 255 ; base attack
db 255 ; base defense
db 255 ; base speed
db 255 ; base special
db MIDELE ; species type 1
db MIDELE ; species type 2
db 3 ; catch rate
db 183 ; base exp yield
INCBIN "pic/bmon/micomon.pic",0,1 ; 55, sprite dimensions
dw MicomonPicFront
dw MicomonPicBack
; attacks known at lvl 0
db TRANSFORM
db TELEPORT
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db BANK(MicomonPicFront)
