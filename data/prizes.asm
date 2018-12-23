PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db PORYGON2
	db PORYGONZ
	db MAGNEZONE
	db "@"

PrizeMenuMon1Cost:
	coins 3
	coins 3
	coins 3
	db "@"

PrizeMenuMon2Entries:
	db TANGROWTH
	db LICKILICKY
	db METAGROSS
	db "@"

PrizeMenuMon2Cost:
	coins 3
	coins 3
	coins 9
	db "@"

PrizeMenuTMsEntries:
	db TM_23
	db TM_15
	db TM_50
	db "@"

PrizeMenuTMsCost:
	coins 3300
	coins 5500
	coins 7700
	db "@"
