:	db 0 ; species ID placeholder

	db  80,  68,  60,  65,  90,  80
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ICE ; type
	db 64 ; catch rate
	db 137 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/quagynx/front.dimensions"
	db 22 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, FIRE_PUNCH, ROCK_SLIDE, WILL_O_WISP, GRASS_KNOT, ROCK_SMASH, SUPERPOWER, RETURN, HIDDEN_POWER, NIGHTMARE, FURY_CUTTER, CALM_MIND, MUD_SLAP, KNOCK_OFF, THUNDERBOLT, RAIN_DANCE, HEADBUTT, FLAMETHROWER, ROOST, THUNDER, THUNDERPUNCH, SCALD, SLEEP_TALK, PSYCH_UP, SWIFT, SWORDS_DANCE, SNORE, SWEET_SCENT, FOCUS_BLAST, DRAIN_PUNCH, DARK_PULSE, THIEF, EARTHQUAKE, SUNNY_DAY, DETECT, DYNAMICPUNCH, SURF, STRENGTH, FLASH, WHIRLPOOL, DAZZLINGLEAM, SHADOW_BALL, ICY_WIND, OVERHEAT, FIRE_BLAST, SANDSTORM, ROLLOUT, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
