:	db 0 ; species ID placeholder

	db  40,  30,  50, 100,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 103 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, CALM_MIND, SUNNY_DAY, NIGHTMARE, CURSE, IRON_HEAD, ROLLOUT, SLEEP_TALK, WILL_O_WISP, KNOCK_OFF, DYNAMICPUNCH, TOXIC, DEFENSE_CURL, EARTHQUAKE, THUNDER_WAVE, BLIZZARD, SHADOW_CLAW, DRAIN_PUNCH, ATTRACT, FLASH, PSYCHIC_M, ZAP_CANNON, GIGA_DRAIN, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
