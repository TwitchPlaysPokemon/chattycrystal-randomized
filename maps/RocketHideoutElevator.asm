RocketHideoutElevator_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RocketHideoutElevatorScript:
	checkitem LIFT_KEY
	iffalse .NeedAKey
	opentext
	elevator .ElevatorData
	closetext
	iffalse GenericDummyScript
	pause 5
	playsound SFX_ELEVATOR
	earthquake 60
	waitsfx
	end

.NeedAKey
	jumptext RocketHideoutElevatorNeedAKeyText

.ElevatorData:
	db 3 ; floors
	elevfloor FLOOR_B1F, 4, ROCKET_HIDEOUT_B1F
	elevfloor FLOOR_B2F, 4, ROCKET_HIDEOUT_B2F
	elevfloor FLOOR_B4F, 2, ROCKET_HIDEOUT_B4F
	db -1 ; end

RocketHideoutElevatorNeedAKeyText:
	text "It won't work!"
	line "This lift needs"
	cont "a key<...>"
	done

RocketHideoutElevator_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  2,  0, ROCKET_HIDEOUT_B1F, -1

	db 0 ; coord events

	db 1 ; bg events
	bg_event  1,  0, BGEVENT_READ, RocketHideoutElevatorScript

	db 0 ; object events
