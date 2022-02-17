	object_const_def ; object_event constants
	const MOUNTMORTAR2FINSIDE_POKE_BALL1
	const MOUNTMORTAR2FINSIDE_POKE_BALL2
	const MOUNTMORTAR2FINSIDE_POKE_BALL3
	const MOUNTMORTAR2FINSIDE_POKE_BALL4
	const MOUNTMORTAR2FINSIDE_POKE_BALL5
	const MOUNTMORTAR2FINSIDE_SUPER_NERD
	const MOUNTMORTAR2FINSIDE_KYOGRE

MountMortar2FInside_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

TrainerSupernerdHugh:
	trainer SUPER_NERD, HUGH, EVENT_BEAT_SUPER_NERD_HUGH, SupernerdHughSeenText, SupernerdHughBeatenText, 0, .Script

.Script:
	endifjustbattled
	jumptext SupernerdHughAfterBattleText

Kyogre:
	faceplayer
	opentext
	writetext KyogreText
	cry MILOTIC
	pause 15
	closetext
	setevent EVENT_KYOGRE_IN_MOUNT_MORTAR
	loadwildmon MILOTIC, 75
	startbattle
	disappear MOUNTMORTAR2FINSIDE_KYOGRE
	reloadmapafterbattle
	end

KyogreText:
	text "Kyoooo!"
	done

MountMortar2FInsideMaxPotion:
	itemball MAX_POTION

MountMortar2FInsideRareCandy:
	itemball RARE_CANDY

MountMortar2FInsideTMDefenseCurl:
	itemball TM_DEFENSE_CURL

MountMortar2FInsideDragonScale:
	itemball DRAGON_SCALE

MountMortar2FInsideElixir:
	itemball ELIXIR

MountMortar2FInsideEscapeRope:
	itemball ESCAPE_ROPE

MountMortar2FInsideHiddenFullRestore:
	hiddenitem FULL_RESTORE, EVENT_MOUNT_MORTAR_2F_INSIDE_HIDDEN_FULL_RESTORE

SupernerdHughSeenText:
	text "Yo! MARKUS!"
	done

SupernerdHughBeatenText:
	text "Sorry, my mistake."
	done

SupernerdHughAfterBattleText:
	text "I'm investigating"
	line "MT.MORTAR, but my"
	cont "pal's gone AWOL."

	para "Have you seen a"
	line "trainer who has a"
	para "SLOWPOKE that can"
	line "use STRENGTH?"
	done

MountMortar2FInside_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 17, 33, MOUNT_MORTAR_1F_OUTSIDE, 4
	warp_event  3,  5, MOUNT_MORTAR_1F_INSIDE, 6

	db 0 ; coord events

	db 1 ; bg events
	bg_event 24,  8, BGEVENT_ITEM, MountMortar2FInsideHiddenFullRestore

	db 7 ; object events
	object_event 28, 22, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideMaxPotion, EVENT_MOUNT_MORTAR_2F_INSIDE_MAX_POTION
	object_event  2, 33, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideRareCandy, EVENT_MOUNT_MORTAR_2F_INSIDE_RARE_CANDY
	object_event 19, 17, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideTMDefenseCurl, EVENT_MOUNT_MORTAR_2F_INSIDE_TM_DEFENSE_CURL
	object_event 14,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideDragonScale, EVENT_MOUNT_MORTAR_2F_INSIDE_DRAGON_SCALE
	object_event  9, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MountMortar2FInsideElixir, EVENT_MOUNT_MORTAR_2F_INSIDE_ELIXIR
	object_event 13, 26, SPRITE_SUPER_NERD, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerSupernerdHugh, -1
	object_event 29,  4, SPRITE_MAGIKARP, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Kyogre, EVENT_KYOGRE_IN_MOUNT_MORTAR
