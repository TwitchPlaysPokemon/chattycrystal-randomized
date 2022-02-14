:	db 0 ; species ID placeholder

	db 123,  77,  72,  58,  99,  92
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/aurorus/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, ICY_WIND, PROTECT, OVERHEAT, FURY_CUTTER, ROCK_SMASH, GIGA_DRAIN, CURSE, HEADBUTT, DEFENSE_CURL, THUNDERBOLT, RETURN, AERIAL_ACE, SWIFT, SUNNY_DAY, DARK_PULSE, ATTRACT, THUNDERPUNCH, IRON_HEAD, NIGHTMARE, CRYSTAL_BOLT, KNOCK_OFF, DRAGON_PULSE, SWEET_SCENT, NASTY_PLOT, ICE_BEAM, SWORDS_DANCE, SUPERPOWER, DRAGONBREATH, FLASH, DIG, SHADOW_CLAW, FRUSTRATION, EARTHQUAKE, SLEEP_TALK, DETECT, GRASS_KNOT, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
