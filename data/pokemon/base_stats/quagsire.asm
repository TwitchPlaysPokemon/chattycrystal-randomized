:	db 0 ; species ID placeholder

	db  95,  85,  85,  35,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, ROAR, THIEF, SHADOW_BALL, ICY_WIND, ROCK_SMASH, SANDSTORM, DOUBLE_TEAM, DRAIN_PUNCH, DREAM_EATER, SUNNY_DAY, ROLLOUT, DIG, CURSE, DETECT, IRON_HEAD, ENERGY_BALL, SLEEP_TALK, RAIN_DANCE, WILL_O_WISP, THUNDERBOLT, MUD_SLAP, RETURN, PSYCHIC_M, ENDURE, THUNDER, KNOCK_OFF, SWEET_SCENT, SCALD, SLUDGE_BOMB, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FURY_CUTTER, CRYSTAL_BOLT, DARK_PULSE, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
