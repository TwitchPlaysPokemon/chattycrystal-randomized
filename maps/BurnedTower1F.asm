	object_const_def ; object_event constants
	const BURNEDTOWER1F_ROCK
	const BURNEDTOWER1F_EUSINE
	const BURNEDTOWER1F_SILVER
	const BURNEDTOWER1F_MORTY
	const BURNEDTOWER1F_POKE_BALL

BurnedTower1F_MapScripts:
	db 3 ; scene scripts
	scene_script .EusineScene ; SCENE_DEFAULT
	scene_script GenericDummyScript ; SCENE_BURNEDTOWER1F_RIVAL_BATTLE
	scene_script GenericDummyScript ; SCENE_BURNEDTOWER1F_NOTHING

	db 1 ; callbacks
	callback MAPCALLBACK_TILES, .HoleAndLadder

.EusineScene:
	prioritysjump .MeetEusine
	end

.HoleAndLadder:
	checkevent EVENT_HOLE_IN_BURNED_TOWER
	iftrue .KeepHoleOpen
	changeblock 10, 8, $32 ; floor
.KeepHoleOpen:
	checkevent EVENT_RELEASED_THE_BEASTS
	iftrue .HideBasement
	changeblock 6, 14, $09 ; ladder
.HideBasement:
	return

.MeetEusine:
	turnobject BURNEDTOWER1F_EUSINE, DOWN
	showemote EMOTE_SHOCK, BURNEDTOWER1F_EUSINE, 15
	applymovement BURNEDTOWER1F_EUSINE, BurnedTower1FEusineMovement
	scall BurnedTower1F_DoHostSilenceText
	winlosstext HostSilenceText, HostSilenceText
	loadtrainer CY_ROBORED, X_CHATTYYELLOW1
	startbattle
	reloadmapafterbattle
	scall BurnedTower1F_DoHostSilenceText
	moveobject BURNEDTOWER1F_EUSINE, 9, 14
	setscene SCENE_BURNEDTOWER1F_RIVAL_BATTLE
	end

BurnedTowerRivalBattleScript:
	showemote EMOTE_SHOCK, BURNEDTOWER1F_SILVER, 15
	special FadeOutMusic
	pause 15
	turnobject BURNEDTOWER1F_SILVER, RIGHT
	pause 15
	applymovement PLAYER, BurnedTowerMovement_PlayerWalksToSilver
	applymovement BURNEDTOWER1F_SILVER, BurnedTowerMovement_SilverWalksToPlayer
	playmusic MUSIC_RIVAL_ENCOUNTER
	scall BurnedTower1F_DoHostSilenceText
	winlosstext HostSilenceText, HostSilenceText
	setlasttalked BURNEDTOWER1F_SILVER
	loadtrainer BABA, BABA2
	startbattle
	dontrestartmapmusic
	reloadmapafterbattle
	playmusic MUSIC_RIVAL_AFTER
	scall BurnedTower1F_DoHostSilenceText
	setscene SCENE_BURNEDTOWER1F_NOTHING
	setevent EVENT_RIVAL_BURNED_TOWER
	special FadeOutMusic
	pause 15
	earthquake 50
	showemote EMOTE_SHOCK, PLAYER, 15
	playsound SFX_ENTER_DOOR
	waitsfx
	changeblock 10, 8, $25 ; hole
	reloadmappart
	pause 15
	applymovement PLAYER, BurnedTower1FMovement_PlayerStartsToFall
	playsound SFX_KINESIS
	showemote EMOTE_SHOCK, BURNEDTOWER1F_SILVER, 20
	scall BurnedTower1F_DoHostSilenceText
	setevent EVENT_HOLE_IN_BURNED_TOWER
	pause 15
	warpcheck
	end

BurnedTower1FEusineScript:
BurnedTower1FMortyScript:
	faceplayer
BurnedTower1F_DoHostSilenceText:
	jumptext HostSilenceText

BurnedTower1FRock:
	jumpstd smashrock

BurnedTower1FHiddenEther:
	hiddenitem ETHER, EVENT_BURNED_TOWER_1F_HIDDEN_ETHER

BurnedTower1FHiddenUltraBall:
	hiddenitem ULTRA_BALL, EVENT_BURNED_TOWER_1F_HIDDEN_ULTRA_BALL

BurnedTower1FHPUp:
	itemball HP_UP

BurnedTowerMovement_PlayerWalksToSilver:
	step LEFT
	step_end

BurnedTowerMovement_SilverWalksToPlayer:
	step RIGHT
	step_end

BurnedTower1FMovement_PlayerStartsToFall:
	skyfall_top
	step_end

BurnedTower1FEusineMovement:
	step DOWN
	step LEFT
	step LEFT
	step LEFT
	step DOWN
	step_end

BurnedTower1F_MapEvents:
	db 0, 0 ; filler

	db 14 ; warp events
	warp_event  9, 15, ECRUTEAK_CITY, 13
	warp_event 10, 15, ECRUTEAK_CITY, 13
	warp_event 10,  9, BURNED_TOWER_B1F, 1
	warp_event  5,  5, BURNED_TOWER_B1F, 1 ; inaccessible, left over from G/S
	warp_event  5,  6, BURNED_TOWER_B1F, 1 ; inaccessible, left over from G/S
	warp_event  4,  6, BURNED_TOWER_B1F, 1 ; inaccessible, left over from G/S
	warp_event 15,  4, BURNED_TOWER_B1F, 2 ; inaccessible, left over from G/S
	warp_event 15,  5, BURNED_TOWER_B1F, 2 ; inaccessible, left over from G/S
	warp_event 10,  7, BURNED_TOWER_B1F, 3 ; inaccessible, left over from G/S
	warp_event  5, 14, BURNED_TOWER_B1F, 4 ; inaccessible, left over from G/S
	warp_event  4, 14, BURNED_TOWER_B1F, 4 ; inaccessible, left over from G/S
	warp_event 14, 14, BURNED_TOWER_B1F, 5 ; inaccessible, left over from G/S
	warp_event 15, 14, BURNED_TOWER_B1F, 5 ; inaccessible, left over from G/S
	warp_event  7, 15, BURNED_TOWER_B1F, 6 ; inaccessible, left over from G/S

	db 1 ; coord events
	coord_event 11,  9, SCENE_BURNEDTOWER1F_RIVAL_BATTLE, BurnedTowerRivalBattleScript

	db 2 ; bg events
	bg_event  8,  7, BGEVENT_ITEM, BurnedTower1FHiddenEther
	bg_event 13, 11, BGEVENT_ITEM, BurnedTower1FHiddenUltraBall

	db 5 ; object events
	object_event 15,  4, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, BurnedTower1FRock, -1
	object_event 12, 12, SPRITE_ROBORED, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, BurnedTower1FEusineScript, EVENT_BURNED_TOWER_1F_EUSINE
	object_event  8,  9, SPRITE_KRIS, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, ObjectEvent, EVENT_RIVAL_BURNED_TOWER
	object_event 14, 14, SPRITE_LYRA, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, BurnedTower1FMortyScript, EVENT_BURNED_TOWER_MORTY
	object_event 14,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, BurnedTower1FHPUp, EVENT_BURNED_TOWER_1F_HP_UP
