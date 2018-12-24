; gets current stat experience based on
; the number of badges obtained
; outputs bc = current stat experience
GetBadgeStatExp::
	push de
	push hl
	ld hl, wObtainedBadges
	ld b, 1
	call CountSetBits
	ld a, [wNumSetBits]
	ld b, 0
	ld c, a
	ld hl, BadgeStatExpTable
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld b, a
	ld a, [hl]
	ld c, a
	pop hl
	pop de
	ret

BadgeStatExpTable:
	dw 5000  ; 0 badges
	dw 12000 ; 1 badge
	dw 20000 ; 2 badges
	dw 30000 ; 3 badges
	dw 40000 ; 4 badges
	dw 50000 ; 5 badges
	dw 60000 ; 6 badges
	dw 65535 ; 7 badges
	dw 65535 ; 8 badges
