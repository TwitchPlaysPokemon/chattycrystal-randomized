:	db 0 ; species ID placeholder

	db  50,  70, 100,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 180 ; catch rate
	db 96 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/aron/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm ROOST, SLEEP_TALK, NASTY_PLOT, IRON_TAIL, AERIAL_ACE, ROCK_SMASH, DRAGON_PULSE, DARK_PULSE, SWIFT, GRASS_KNOT, SWAGGER, PSYCHIC_M, ICE_BEAM, RAIN_DANCE, DAZZLINGLEAM, CALM_MIND, THUNDERPUNCH, EARTHQUAKE, ICY_WIND, SLUDGE_BOMB, ENERGY_BALL, DRAIN_PUNCH, REST, BLIZZARD, POISON_JAB, SUNNY_DAY, CUT, STRENGTH, ICE_PUNCH, GIGA_DRAIN, ROCK_SLIDE, OVERHEAT, ATTRACT, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
