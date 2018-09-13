; set carry flag if player name is Micolo,
; else clear carry flag
IsMicoloName:
  push bc
  push de
  push hl
  ld de, wPlayerName
  ld hl, .MicoloName

.name_check_loop
  ld a, [de]
  ld b, [hl]
  cp b
  jr nz, .not_equal
  cp "@"
  jr z, .all_equal
  inc de
  inc hl
  jr .name_check_loop
.not_equal
  and a
  pop hl
  pop de
  pop bc
  ret
.all_equal
  scf
  pop hl
  pop de
  pop bc
  ret

.MicoloName: db "MICOLO@"
