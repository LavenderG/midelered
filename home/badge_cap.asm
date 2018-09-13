; gets current max valid level base on
; number of badges
GetBadgeLevel::
	; outputs b = max valid level
	push de
	push hl
	ld hl, wObtainedBadges
	ld b, 1
	call CountSetBits
	ld a, [wNumSetBits]
	ld b, 0
	ld c, a
	ld hl, BadgeLevelTable
	add hl, bc
	ld a, [hl]
	ld b, a
	pop hl
	pop de
	ret

BadgeLevelTable: ; 3fef
	db 7 ; 0 badges, level 7
	db 30 ; 1 badge, level 30
	db 30 ; 2 badges, level 30
	db 35 ; 3 badges, level 35
	db 40 ; 4 badges, level 40
	db 45 ; 5 badges, level 45
	db 50 ; 6 badges, level 50
	db 55 ; 7 badges, level 55
	db 100 ; 8 badges, level 100