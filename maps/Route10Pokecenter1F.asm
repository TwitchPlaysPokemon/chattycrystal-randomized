	object_const_def ; object_event constants
	const ROUTE10POKECENTER1F_NURSE
	const ROUTE10POKECENTER1F_GENTLEMAN
	const ROUTE10POKECENTER1F_GYM_GUY
	const ROUTE10POKECENTER1F_COOLTRAINER_F

Route10Pokecenter1F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Route10Pokecenter1FNurseScript:
	jumpstd pokecenternurse

Route10Pokecenter1FGentlemanScript:
	jumptextfaceplayer Route10Pokecenter1FGentlemanText

Route10Pokecenter1FGymGuyScript:
	checkevent EVENT_RETURNED_MACHINE_PART
	iftrue .ReturnedMachinePart
	jumptextfaceplayer Route10Pokecenter1FGymGuyText

.ReturnedMachinePart:
	jumptextfaceplayer Route10Pokecenter1FGymGuyText_ReturnedMachinePart

Route10Pokecenter1FCooltrainerFScript:
	jumptextfaceplayer Route10Pokecenter1FCooltrainerFText

Route10Pokecenter1FGentlemanText:
	text "A #MON CENTER"
	line "near a cave?"

	para "That's mighty"
	line "convenient."
	done

Route10Pokecenter1FGymGuyText:
	text "The POWER PLANT's"
	line "MANAGER is looking"
	para "for a strong"
	line "#MON trainer."

	para "He needs help"
	line "getting back"
	para "something that"
	line "was stolen."
	done

Route10Pokecenter1FGymGuyText_ReturnedMachinePart:
	text "I hear TEAM ROCKET"
	line "got back together"
	para "in JOHTO but fell"
	line "apart right away."

	para "I didn't know any-"
	line "thing about that."
	done

Route10Pokecenter1FCooltrainerFText:
	text "When you go"
	line "outside, you can"
	para "see the roof of a"
	line "big building."

	para "That's the POWER"
	line "PLANT."
	done

Route10Pokecenter1F_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event  3,  7, ROUTE_10_NORTH, 1
	warp_event  4,  7, ROUTE_10_NORTH, 1
	warp_event  0,  7, POKECENTER_2F, 1

	db 0 ; coord events

	db 0 ; bg events

	db 4 ; object events
	object_event  3,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route10Pokecenter1FNurseScript, -1
	object_event  7,  6, SPRITE_GENTLEMAN, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Route10Pokecenter1FGentlemanScript, -1
	object_event  7,  2, SPRITE_GYM_GUY, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route10Pokecenter1FGymGuyScript, -1
	object_event  1,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route10Pokecenter1FCooltrainerFScript, -1
