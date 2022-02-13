:	db 0 ; species ID placeholder

	db 130,  85,  80,  60,  85,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lapras/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, GRASS_KNOT, MUD_SLAP, WILL_O_WISP, ICY_WIND, ROCK_SMASH, FURY_CUTTER, KNOCK_OFF, SCALD, DARK_PULSE, THUNDERBOLT, NIGHTMARE, BLIZZARD, SUPERPOWER, GIGA_DRAIN, IRON_TAIL, HYPER_BEAM, STEEL_WING, DOUBLE_TEAM, HEADBUTT, ATTRACT, DIG, SANDSTORM, DREAM_EATER, REST, SWEET_SCENT, PROTECT, FIRE_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FRUSTRATION, DEFENSE_CURL, CALM_MIND, THIEF, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
