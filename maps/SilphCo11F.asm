 	object_const_def ; object_event constants
	const SILPHCO11F_NURSE
	const MTBATTLETRAINER91
	const MTBATTLETRAINER92
	const MTBATTLETRAINER93
	const MTBATTLETRAINER94
	const MTBATTLETRAINER95
	const MTBATTLETRAINER96
	const MTBATTLETRAINER97
	const MTBATTLETRAINER98
	const MTBATTLETRAINER99

SilphCo11F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

SilphCo11F_CheckForHeal:
	checkevent EVENT_MT_BATTLE_HEALED_11F
	iftrue GenericDummyScript
	setevent EVENT_MT_BATTLE_HEALED_11F
	turnobject SILPHCO11F_NURSE, RIGHT
	turnobject PLAYER, LEFT
	sjump MtBattleNurseHeal

MtBattleTrainer91:
	trainer COOLTRAINERM, MT_BATTLE_91, EVENT_BEAT_MT_BATTLE_91, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	jumptext .after_text

.before_text
	text_far MtBattleTrainer91BeforeText
	text_end

.defeat_text
	text "A worthy trainer"
	line "you are!"
	done

.after_text
	text "There are just"
	line "nine trainers to"
	cont "go. Don't falter!"
	done

MtBattleTrainer92:
	trainer POKEFANM, MT_BATTLE_92, EVENT_BEAT_MT_BATTLE_92, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	jumptext .after_text

.before_text
	text "It's good to see"
	line "you've climbed this"
	para "far. But your"
	line "climb stops here!"
	done

.defeat_text
	text "Your excellence"
	line "shines!"
	done

.after_text
	text "Just eight"
	line "trainers left."

	para "Don't lose your"
	line "focus."
	done

MtBattleTrainer93:
	trainer PICNICKER, MT_BATTLE_93, EVENT_BEAT_MT_BATTLE_93, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	jumptext .after_text

.before_text
	text "You're going to"
	line "knock me out?"
	cont "That's impossible!"
	done

.defeat_text
	text "Knocked down and"
	line "out!"
	done

.after_text
	text "Hmm<...> I thought I"
	line "was tougher than"
	cont "you."
	done

MtBattleTrainer94:
	trainer MEDIUM, MT_BATTLE_94, EVENT_BEAT_MT_BATTLE_94, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	jumptext .after_text

.before_text
	text_far MtBattleTrainer94BeforeText
	text_end

.defeat_text
	text "It was I who fell!"
	done

.after_text
	text "Now, go on. There"
	line "are only six"
	cont "trainers left."

	para "Throw your all"
	line "into it!"
	done

MtBattleTrainer95:
	trainer SUPER_NERD, MT_BATTLE_95, EVENT_BEAT_MT_BATTLE_95, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	jumptext .after_text

.before_text
	text "You're now halfway"
	line "through 11F."

	para "Getting complacent"
	line "now can ruin you!"
	done

.defeat_text
	text "Ooh, well done!"
	done

.after_text
	text "You're not bad at"
	line "all! We had a good"
	cont "battle. Thanks!"
	done

MtBattleTrainer96:
	trainer BLACKBELT_T, MT_BATTLE_96, EVENT_BEAT_MT_BATTLE_96, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	jumptext .after_text

.before_text
	text "Woohoo! You came"
	line "all the way here?"

	para "Excellent,"
	line "excellent!"

	para "I'm getting fired"
	line "up!"
	done

.defeat_text
	text "Burnt out!"
	done

.after_text
	text "I think you can go"
	line "all the way to the"
	cont "end!"
	done

MtBattleTrainer97:
	trainer POKEFANF, MT_BATTLE_97, EVENT_BEAT_MT_BATTLE_97, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	farjumptext MtBattleTrainer97AfterText

.before_text
	text_far MtBattleTrainer97BeforeText
	text_end

.defeat_text
	text "Ho<...> Hohoho!"
	done

MtBattleTrainer98:
	trainer TEACHER, MT_BATTLE_98, EVENT_BEAT_MT_BATTLE_98, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	jumptext .after_text

.before_text
	text_far MtBattleTrainer98BeforeText
	text_end

.defeat_text
	text "Excellent!"
	done

.after_text
	text "Okay! There's just"
	line "two trainers left."
	cont "Hang tough!"
	done

MtBattleTrainer99:
	trainer COOLTRAINERF, MT_BATTLE_99, EVENT_BEAT_MT_BATTLE_99, .before_text, .defeat_text, 0, .script

.script
	endifjustbattled
	jumptext .after_text

.before_text
	text "You're awfully"
	line "unlucky. I mean,"
	para "you just had to"
	line "run into me with"
	para "only two trainers"
	line "to go."
	done

.defeat_text
	text "Urk!"
	done

.after_text
	text "Your skills appear"
	line "to be real."

	para "Just one trainer"
	line "left upstairs. Go!"
	done

SilphCoTelescope1:
	jumptext SilphCoTelescope1Text

SilphCoBinoculars1:
	jumptext SilphCoBinoculars1Text

SilphCoBinoculars2:
	jumptext SilphCoBinoculars2Text

SilphCoTelescope1Text:
	text "You can just about"
	line "see MT. SILVER"
	cont "from here."

	para "Who's that at the"
	line "top?"
	done

SilphCoBinoculars1Text:
	text "CERULEAN CITY"
	line "sits up the hill."
	done

SilphCoBinoculars2Text:
	text "SAFFRON CITY is so"
	line "big, it has two"
	cont "GYMs!"

	para "Oh, wait, that's"
	line "the DOJO."
	done

SilphCo11F_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event  2,  1, SILPH_CO_ELEVATOR, 2
	warp_event  4,  1, SILPH_CO_ROOF, 1
	warp_event 19,  1, SILPH_CO_10F, 2

	db 1 ; coord events
	coord_event 19,  2, SCENE_ALWAYS, SilphCo11F_CheckForHeal

	db 3 ; bg events
	bg_event  7, 3, BGEVENT_UP, SilphCoTelescope1
	bg_event  9, 3, BGEVENT_UP, SilphCoBinoculars1
	bg_event 14, 3, BGEVENT_UP, SilphCoBinoculars2

	db 10 ; object events
	object_event 18,  2, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MtBattleNurseFinished, -1
	object_event 12,  2, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, MtBattleTrainer91, -1
	object_event  9,  6, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, MtBattleTrainer92, -1
	object_event 19,  8, SPRITE_LASS, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, MtBattleTrainer93, -1
	object_event 14,  9, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, MtBattleTrainer94, -1
	object_event  8, 11, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, MtBattleTrainer95, -1
	object_event 14, 13, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, MtBattleTrainer96, -1
	object_event 19, 14, SPRITE_POKEFAN_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, MtBattleTrainer97, -1
	object_event  1, 10, SPRITE_TEACHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, MtBattleTrainer98, -1
	object_event  4,  8, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, MtBattleTrainer99, -1
