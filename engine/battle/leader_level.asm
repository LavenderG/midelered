const_value = 0

	const BROCK_LEVEL
	const MISTY_LEVEL
	const SURGE_LEVEL
	const ERIKA_LEVEL
	const KOGA_LEVEL
	const SABRINA_LEVEL
	const BLAINE_LEVEL
	const GIOVANNI_LEVEL

; Gets a Gym Leader minimum level
; Parameters:
; c: the gym leader
; Returns: the minimum level in a
GetLeaderMinimumLevel:
	push bc
	push hl

	; get the level from the LeaderMinLevels table
	ld b, 0
	ld hl, .LeaderMinLevels
	add hl, bc
	ld a, [hl]

	pop hl
	pop bc
	ret
.LeaderMinLevels:
	db 22 ; BROCK_LEVEL
	db 20 ; MISTY_LEVEL
	db 25 ; SURGE_LEVEL
	db 35 ; ERIKA_LEVEL
	db 40 ; KOGA_LEVEL
	db 45 ; SABRINA_LEVEL
	db 50 ; BLAINE_LEVEL
	db 55 ; GIOVANNI_LEVEL

; Gets player's party max level
; Returns: the player's plarty max level in a
GetPlayerPartyMaxLevel:
	push bc
	push de
	push hl
	ld a, [wPartyCount] ; party counter
	ld d, a
	ld e, 0 ; max value
	ld hl, wPartyMon1Level ; current party mon level location

.max_level_loop
	; get the level of the current party mon
	; and update e if the level is greater than the max
	ld a, [hl]
	cp e
	jr c, .not_greater_level
	ld e, a
.not_greater_level
	; make hl point to the mext party mon level
	ld bc, wPartyMon2 - wPartyMon1
	add hl, bc
	; party counter check
	dec d
	ld a, d
	and a
	jr nz, .max_level_loop

	; store result in a and return from call
	ld a, e
	pop hl
	pop de
	pop bc
	ret

; Gets a given leader level based on its minimum level
; and the player's party max level
; Parameters:
; c: the gym leader
; Returns: the leader level in a
GetLeaderLevel:
	push bc
	call GetLeaderMinimumLevel
	ld b, a
	call GetPlayerPartyMaxLevel
	cp b
	jr nc, .not_use_min_level
	ld a, b
.not_use_min_level
	pop bc
	ret
