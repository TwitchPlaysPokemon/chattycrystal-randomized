	object_const_def ; object_event constants
	const BLACKTHORNGYM1F_CLAIR
	const BLACKTHORNGYM1F_COOLTRAINER_M1
	const BLACKTHORNGYM1F_COOLTRAINER_M2
	const BLACKTHORNGYM1F_COOLTRAINER_F
	const BLACKTHORNGYM1F_GYM_GUY

BlackthornGym1F_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_TILES, .Boulders

.Boulders:
	checkevent EVENT_BOULDER_IN_BLACKTHORN_GYM_1
	iffalse .skip1
	changeblock 8, 2, $3b ; fallen boulder 2
.skip1
	checkevent EVENT_BOULDER_IN_BLACKTHORN_GYM_2
	iffalse .skip2
	changeblock 2, 4, $3a ; fallen boulder 1
.skip2
	checkevent EVENT_BOULDER_IN_BLACKTHORN_GYM_3
	iffalse .skip3
	changeblock 8, 6, $3b ; fallen boulder 2
.skip3
	return

BlackthornGymClairScript:
	faceplayer
	opentext
	checkflag ENGINE_RISINGBADGE
	iftrue .AlreadyGotBadge
	checkevent EVENT_BEAT_CLAIR
	iftrue .FightDone
	writetext HostSilenceText
	waitbutton
	closetext
	winlosstext HostSilenceText, 0
	loadtrainer NATE_LEADER, AAAALK
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_CLAIR
	opentext
	writetext HostSilenceText
	waitbutton
	closetext
	setevent EVENT_BEAT_COOLTRAINERM_PAUL
	setevent EVENT_BEAT_COOLTRAINERM_CODY
	setevent EVENT_BEAT_COOLTRAINERM_MIKE
	setevent EVENT_BEAT_COOLTRAINERF_FRAN
	setevent EVENT_BEAT_COOLTRAINERF_LOLA
	clearevent EVENT_MAHOGANY_MART_OWNERS
	setevent EVENT_BLACKTHORN_CITY_GRAMPS_BLOCKS_DRAGONS_DEN
	clearevent EVENT_BLACKTHORN_CITY_GRAMPS_NOT_BLOCKING_DRAGONS_DEN
	end

.AlreadyGotBadge:
	checkevent EVENT_GOT_TM24_DRAGONBREATH
	iftrue .FightDone
	writetext HostSilenceText
	buttonsound
	giveitem TM_DRAGONBREATH
	iffalse .BagFull
	getitemname STRING_BUFFER_3, TM_DRAGONBREATH
	writetext BlackthornGymText_ReceivedTM24
	playsound SFX_ITEM
	waitsfx
	itemnotify
	setevent EVENT_GOT_TM24_DRAGONBREATH
	writetext HostSilenceText
	buttonsound
.FightDone:
.BagFull:
	writetext HostSilenceText
	waitbutton
	closetext
	end

TrainerCooltrainermPaul:
	trainer COOLTRAINERM, PAUL, EVENT_BEAT_COOLTRAINERM_PAUL, CooltrainermPaulSeenText, CooltrainermPaulBeatenText, 0, .Script

.Script:
	endifjustbattled
	jumptext CooltrainermPaulAfterBattleText

TrainerCooltrainermMike:
	trainer COOLTRAINERM, MIKE, EVENT_BEAT_COOLTRAINERM_MIKE, CooltrainermMikeSeenText, CooltrainermMikeBeatenText, 0, .Script

.Script:
	endifjustbattled
	jumptext CooltrainermMikeAfterBattleText

TrainerCooltrainerfLola:
	trainer COOLTRAINERF, LOLA, EVENT_BEAT_COOLTRAINERF_LOLA, CooltrainerfLolaSeenText, CooltrainerfLolaBeatenText, 0, .Script

.Script:
	endifjustbattled
	jumptext CooltrainerfLolaAfterBattleText

BlackthornGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_CLAIR
	iftrue .BlackthornGymGuyWinScript
	writetext BlackthornGymGuyText
	waitbutton
	closetext
	end

.BlackthornGymGuyWinScript:
	writetext BlackthornGymGuyWinText
	waitbutton
	closetext
	end

BlackthornGymStatue:
	checkflag ENGINE_RISINGBADGE
	iftrue .Beaten
	jumpstd gymstatue1
.Beaten:
	gettrainername STRING_BUFFER_4, NATE_LEADER, AAAALK
	jumpstd gymstatue2

BlackthornGymText_ReceivedTM24:
	text "<PLAYER> received"
	line "TM24."
	done

CooltrainermPaulSeenText:
	text "Your first battle"
	line "against dragons?"

	para "I'll show you how"
	line "tough they are!"
	done

CooltrainermPaulBeatenText:
	text "My dragon #MON"
	line "lost?"
	done

CooltrainermPaulAfterBattleText:
	text "LANCE told you"
	line "that he'd like to"
	para "see you again?"
	line "Not a chance!"
	done

CooltrainermMikeSeenText:
	text "My chance of"
	line "losing? Not even"
	cont "one percent!"
	done

CooltrainermMikeBeatenText:
	text "That's odd."
	done

CooltrainermMikeAfterBattleText:
	text "I know my short-"
	line "comings now."

	para "Thanks for showing"
	line "me!"
	done

CooltrainerfLolaSeenText:
	text "Dragons are sacred"
	line "#MON."

	para "They are full of"
	line "life energy."

	para "If you're not"
	line "serious, you won't"
	para "be able to beat"
	line "them."
	done

CooltrainerfLolaBeatenText:
	text "Way to go!"
	done

CooltrainerfLolaAfterBattleText:
	text "Dragons are weak"
	line "against dragon-"
	cont "type moves."
	done

BlackthornGymGuyText:
	text "Yo! CHAMP in"
	line "making!"

	para "It's been a long"
	line "journey, but we"
	para "are almost done!"
	line "Count on me!"

	para "AAALK' uses the"
	line "mythical and"
	para "sacred dragon-type"
	line "#MON."

	para "You can't damage"
	line "them very easily."

	para "But you know,"
	line "they're supposed"
	para "to be weak against"
	line "ice-type moves."
	done

BlackthornGymGuyWinText:
	text "You were great to"
	line "beat AAALK'!"

	para "All that's left is"
	line "the #MON LEAGUE"
	cont "challenge."

	para "You're on the way"
	line "to becoming the"
	cont "#MON CHAMPION!"
	done

BlackthornGym1F_MapEvents:
	db 0, 0 ; filler

	db 7 ; warp events
	warp_event  4, 17, BLACKTHORN_CITY, 1
	warp_event  5, 17, BLACKTHORN_CITY, 1
	warp_event  1,  7, BLACKTHORN_GYM_2F, 1
	warp_event  7,  9, BLACKTHORN_GYM_2F, 2
	warp_event  2,  6, BLACKTHORN_GYM_2F, 3
	warp_event  7,  7, BLACKTHORN_GYM_2F, 4
	warp_event  7,  6, BLACKTHORN_GYM_2F, 5

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3, 15, BGEVENT_READ, BlackthornGymStatue
	bg_event  6, 15, BGEVENT_READ, BlackthornGymStatue

	db 5 ; object events
	object_event  5,  3, SPRITE_NATE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, BlackthornGymClairScript, -1
	object_event  6,  6, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerCooltrainermMike, -1
	object_event  1, 14, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerCooltrainermPaul, -1
	object_event  9,  2, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerCooltrainerfLola, -1
	object_event  7, 15, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, BlackthornGymGuyScript, -1
