	object_const_def ; object_event constants
	const OLIVINEGYM_JASMINE
	const OLIVINEGYM_GYM_GUY

OlivineGym_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

OlivineGymJasmineScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_JASMINE
	iftrue .FightDone
	writetext HostSilenceText
	waitbutton
	closetext
	winlosstext HostSilenceText, 0
	loadtrainer RED_JOHTO_LEADER, AIIIAAB1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_JASMINE
	opentext
	writetext Text_ReceivedMineralBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_MINERALBADGE
	readvar VAR_BADGES
	scall ActivateRockets
.FightDone:
	checkevent EVENT_GOT_TM23_IRON_TAIL
	iftrue .GotIronTail
	writetext HostSilenceText
	buttonsound
	verbosegiveitem TM_IRON_TAIL
	iffalse .NoRoomForIronTail
	setevent EVENT_GOT_TM23_IRON_TAIL
.GotIronTail:
	writetext HostSilenceText
	waitbutton
.NoRoomForIronTail:
	closetext
	end

OlivineGymGuyScript:
	checkevent EVENT_BEAT_JASMINE
	iftrue .OlivineGymGuyWinScript
	checkevent EVENT_JASMINE_RETURNED_TO_GYM
	iffalse .OlivineGymGuyPreScript
	jumptextfaceplayer OlivineGymGuyText

.OlivineGymGuyWinScript:
	jumptextfaceplayer OlivineGymGuyWinText

.OlivineGymGuyPreScript:
	jumptextfaceplayer OlivineGymGuyPreText

OlivineGymStatue:
	checkflag ENGINE_MINERALBADGE
	iftrue .Beaten
	jumpstd gymstatue1
.Beaten:
	gettrainername STRING_BUFFER_4, RED_JOHTO_LEADER, AIIIAAB1
	jumpstd gymstatue2

Text_ReceivedMineralBadge:
	text "<PLAYER> received"
	line "MINERALBADGE."
	done

OlivineGymGuyText:
	text "AIIIAAB uses the"
	line "newly discovered"
	cont "steel-type."

	para "I don't know very"
	line "much about it."
	done

OlivineGymGuyWinText:
	text "That was awesome."

	para "The steel-type,"
	line "huh?"

	para "That was a close"
	line "encounter of an"
	cont "unknown kind!"
	done

OlivineGymGuyPreText:
	text "AIIIAAB, the GYM"
	line "LEADER, is at the"
	cont "LIGHTHOUSE."

	para "He's been tending"
	line "to a sick #MON."

	para "A strong trainer"
	line "has to be"
	cont "compassionate."
	done

OlivineGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, OLIVINE_CITY, 2
	warp_event  5, 15, OLIVINE_CITY, 2

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3, 13, BGEVENT_READ, OlivineGymStatue
	bg_event  6, 13, BGEVENT_READ, OlivineGymStatue

	db 2 ; object events
	object_event  5,  3, SPRITE_RED, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineGymJasmineScript, EVENT_OLIVINE_GYM_JASMINE
	object_event  7, 13, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, OlivineGymGuyScript, -1
