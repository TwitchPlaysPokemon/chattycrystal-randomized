SeafloorCavernCopycat_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

SeafloorCavernCopycat_Leave:
	special FadeOutMusic
	special FadeBlackQuickly
	playsound SFX_ENTER_DOOR
	waitsfx
	pause 10
	playsound SFX_METRONOME
	waitsfx
	warp COPYCATS_HOUSE_2F, 1, 4
	end

SSFight:
	special FadeOutMusic
	faceplayer
	opentext
	writetext .Challenge
	special BackupHeldItems
	setval 0
	writemem wPartyMon1Item
	writemem wPartyMon2Item
	writemem wPartyMon3Item
	writemem wPartyMon4Item
	writemem wPartyMon5Item
	writemem wPartyMon6Item
	waitbutton
	closetext
	winlosstext .YouWin, .YouLose
	loadtrainer RED_BRENDAN, SS
	loadvar VAR_BATTLETYPE, BATTLETYPE_METRONOME
	startbattle
	dontrestartmapmusic
	reloadmap
	special FadeOutMusic
	special RestoreHeldItems
	opentext
	iftrue .LostToSS
	writetext .SSDefeated
	waitbutton
	closetext
	setevent EVENT_REMATCH_SS
	checkevent EVENT_BEAT_SS
	iffalse .TentacoolReward
	special FadeOutMusic
	special FadeBlackQuickly
	playsound SFX_ENTER_DOOR
	waitsfx
	pause 10
	playsound SFX_METRONOME
	waitsfx
	special HealParty
	warp COPYCATS_HOUSE_2F, 1, 4
	end



.LostToSS
	writetext .SSVictorious
	waitbutton
	closetext
	chattyon
	special FadeBlackQuickly
	pause 15
	special HealParty
	warp COPYCATS_HOUSE_2F, 0, 7
	end


.Challenge
	text "..."

	done

.YouLose
	text "..."
	done

.YouWin
	text "..."
	done

.SSDefeated
	text "..."
	done

.SSVictorious
	text "..."
	done

.TentacoolReward
	givedecoration DECO_TENTACOOL_DOLL
	setevent EVENT_BEAT_SS
	setevent EVENT_REMATCH_SS
	special FadeOutMusic
	special FadeBlackQuickly
	playsound SFX_ENTER_DOOR
	waitsfx
	pause 10
	playsound SFX_METRONOME
	waitsfx
	special HealParty
	warp COPYCATS_HOUSE_2F, 1, 4
	end

SeafloorCavernCopycat_MapEvents:
	db 0, 0 ; filler

	db 0 ; warp events
	
	db 1 ; coord events
	coord_event  3, 13, SCENE_ALWAYS, SeafloorCavernCopycat_Leave

	db 0 ; bg events

	db 1 ; object events
	object_event 9,  2, SPRITE_BRENDAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SSFight, -1