:	db 0 ; species ID placeholder

	db  90,  85,  95,  70,  70,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwrath/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, FIRE_PUNCH, DARK_PULSE, OVERHEAT, ROCK_SMASH, DAZZLINGLEAM, DIG, DYNAMICPUNCH, DOUBLE_TEAM, NASTY_PLOT, SLEEP_TALK, SUNNY_DAY, THUNDER, POISON_JAB, SANDSTORM, SWIFT, CALM_MIND, ICY_WIND, SCALD, DRAGON_PULSE, SWORDS_DANCE, ATTRACT, SWEET_SCENT, FRUSTRATION, GRASS_KNOT, TOXIC, PSYCHIC_M, DRAIN_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FIRE_BLAST, DEFENSE_CURL, ICE_PUNCH, PSYCH_UP, HEADBUTT, HIDDEN_POWER, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
