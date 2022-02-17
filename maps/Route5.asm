	object_const_def ; object_event constants
	const ROUTE5_POKEFAN_M
	const ROUTE5_BIG_SNORLAX

Route5_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Route5PokefanMScript:
	jumptextfaceplayer Route5PokefanMText

Route5UndergroundPathSign:
	jumptext Route5UndergroundPathSignText

HouseForSaleSign:
	jumptext HouseForSaleSignText

Route5Snorlax:
	opentext
	special SnorlaxAwake
	iftrue .Awake
	writetext Route5SnorlaxSleeping
	waitbutton
	closetext
	end

.Awake:
	writetext Route5SnorlaxAwake
	pause 15
	cry BLISSEY
	closetext
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon BLISSEY, 70
	setflag EVENT_ROUTE_5_SNORLAX
	startbattle
	disappear ROUTE5_BIG_SNORLAX
	reloadmapafterbattle
	end

Route5PokefanMText:
	text "The road is closed"
	line "until the problem"
	para "at the POWER PLANT"
	line "is solved."
	done

Route5UndergroundPathSignText:
	text "UNDERGROUND PATH"

	para "CERULEAN CITY -"
	line "VERMILION CITY"
	done

HouseForSaleSignText:
	text "What's this?"

	para "House for Sale…"
	line "Nobody lives here."
	done

Route5SnorlaxSleeping:
	text "SNORLAX is snoring"
	line "peacefully…"
	done

Route5SnorlaxAwake:
	text "The #GEAR was"
	line "placed near the"
	cont "sleeping SNORLAX…"

	para "…"

	para "SNORLAX woke up!"
	done

Route5_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event 17, 15, ROUTE_5_UNDERGROUND_PATH_ENTRANCE, 1
	warp_event  8, 17, ROUTE_5_SAFFRON_GATE, 1
	warp_event  9, 17, ROUTE_5_SAFFRON_GATE, 2
	warp_event 10, 11, ROUTE_5_CLEANSE_TAG_HOUSE, 1

	db 0 ; coord events

	db 2 ; bg events
	bg_event 17, 17, BGEVENT_READ, Route5UndergroundPathSign
	bg_event 10, 11, BGEVENT_READ, HouseForSaleSign

	db 2 ; object events
	object_event 17, 16, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Route5PokefanMScript, EVENT_ROUTE_5_6_POKEFAN_M_BLOCKS_UNDERGROUND_PATH
	object_event 8, 15, SPRITE_BIG_SNORLAX, SPRITEMOVEDATA_BIGDOLLSYM, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route5Snorlax, EVENT_ROUTE_5_SNORLAX
