; trainer party types, see data/trainer_parties.asm and
; engine/battle/read_trainer_party.asm for more info.
TRAINERTYPE_POKERED_SPECIAL EQU $FF
TRAINERTYPE_CUSTOM          EQU $FE
;TRAINERTYPE_CUSTOM example:
; db TRAINERTYPE_CUSTOM
; db LEVEL, MON, MOVE1, MOVE2, MOVE3, MOVE4
; [...]
; db 0


; fix used to add NO_MOVE in TRAINERTYPE_CUSTOM parties
; without breaking ReadTrainer routine.
NO_MOVE EQU $FF
