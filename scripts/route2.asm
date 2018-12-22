Route2Script:
; NUEVO 
	;jp EnableAutoTextBoxDrawing
	call EnableAutoTextBoxDrawing
	ld hl, Route2TrainerHeader0
	ld de, Route2ScriptPointers
	ld a, [wRoute2CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute2CurScript], a
	ret
	
Route2ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle
	; NUEVO

Route2TextPointers:
	dw Route2Text5  ; NUEVO, OCUPA ESTA LINEA 3, EN VEZ DE LA 5, PORQUE LOS CARTELES text3 y text4 SIEMPRE DEBEN IR DESPUES QUE LOS OBJECTS
	dw PickUpItemText
	dw PickUpItemText
	dw Route2Text3
	dw Route2Text4

; NUEVO
Route2TrainerHeader0:
	dbEventFlagBit EVENT_BEAT_MT_MOON_1_TRAINER_0  ; DE MOMENTO ESTE
	db ($3 << 4) ; trainer's view range
	dwEventFlagAddress EVENT_BEAT_MT_MOON_1_TRAINER_0 ; DE MOMENTO ESTE
	dw Route2BattleText2 ; TextBeforeBattle
	dw Route2AfterBattleText2 ; TextAfterBattle
	dw Route2EndBattleText2 ; TextEndBattle
	dw Route2EndBattleText2 ; TextEndBattle

	db $ff
	
; NUEVO
Route2Text5:
	TX_ASM
	ld hl, Route2TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route2BattleText2:
	TX_FAR _Route2BattleText2
	db "@"

Route2EndBattleText2:
	TX_FAR _Route2EndBattleText2
	db "@"

Route2AfterBattleText2:
	TX_FAR _Route2AfterBattleText2
	db "@"
; NUEVO

Route2Text3:
	TX_FAR _Route2Text3
	db "@"

Route2Text4:
	TX_FAR _Route2Text4
	db "@"
