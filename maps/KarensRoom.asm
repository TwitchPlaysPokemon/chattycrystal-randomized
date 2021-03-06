	object_const_def ; object_event constants
	const KARENSROOM_KAREN

KarensRoom_MapScripts:
	db 2 ; scene scripts
	scene_script .LockDoor ; SCENE_DEFAULT
	scene_script GenericDummyScript ; SCENE_FINISHED

	db 1 ; callbacks
	callback MAPCALLBACK_TILES, .KarensRoomDoors

.LockDoor:
	prioritysjump .KarensDoorLocksBehindYou
	end

.KarensRoomDoors:
	checkevent EVENT_KARENS_ROOM_ENTRANCE_CLOSED
	iffalse .KeepEntranceOpen
	changeblock 4, 14, $2a ; wall
.KeepEntranceOpen:
	checkevent EVENT_KARENS_ROOM_EXIT_OPEN
	iffalse .KeepExitClosed
	changeblock 4, 2, $16 ; open door
.KeepExitClosed:
	return

.KarensDoorLocksBehindYou:
	applymovement PLAYER, KarensRoom_EnterMovement
	refreshscreen
	playsound SFX_STRENGTH
	earthquake 80
	changeblock 4, 14, $2a ; wall
	reloadmappart
	closetext
	setscene SCENE_FINISHED
	setevent EVENT_KARENS_ROOM_ENTRANCE_CLOSED
	waitsfx
	end

KarenScript_Battle:
	checkevent EVENT_BEAT_ELITE_4_KAREN
	iftrue .battled
	faceplayer
	opentext
	writetext HostSilenceText
	waitbutton
	closetext
	winlosstext HostSilenceText, 0
	checkevent EVENT_MARINA_DEFEATED
	iftrue .rematch
	loadtrainer GREEN_MAY, A_EMERALD
	sjump .loaded

.rematch
	loadtrainer GREEN_MAY, A_EMERALD_REMATCH
.loaded
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_ELITE_4_KAREN
	opentext
	writetext HostSilenceText
	waitbutton
	closetext
	playsound SFX_ENTER_DOOR
	changeblock 4, 2, $16 ; open door
	reloadmappart
	closetext
	setevent EVENT_KARENS_ROOM_EXIT_OPEN
	waitsfx
	end

.battled
	jumptextfaceplayer HostSilenceText

KarensRoom_EnterMovement:
	step UP
	step UP
	step UP
	step UP
	step_end

KarensRoom_MapEvents:
	db 0, 0 ; filler

	db 4 ; warp events
	warp_event  4, 17, BRUNOS_ROOM, 3
	warp_event  5, 17, BRUNOS_ROOM, 4
	warp_event  4,  2, LANCES_ROOM, 1
	warp_event  5,  2, LANCES_ROOM, 2

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  5,  7, SPRITE_MAY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, KarenScript_Battle, -1
