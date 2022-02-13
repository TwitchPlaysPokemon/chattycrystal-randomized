:	db 0 ; species ID placeholder

	db  73,  76,  75, 100,  81, 100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 178 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, PSYCHIC_M, DOUBLE_TEAM, SWIFT, GIGA_DRAIN, GRASS_KNOT, ICY_WIND, DYNAMICPUNCH, ROAR, HYPER_BEAM, ROCK_SLIDE, IRON_TAIL, POISON_JAB, SUNNY_DAY, DRAGONBREATH, SIGNAL_BEAM, DIG, SLUDGE_BOMB, THUNDERPUNCH, SANDSTORM, SLEEP_TALK, SWAGGER, DARK_PULSE, CALM_MIND, SNORE, FURY_CUTTER, IRON_HEAD, WILL_O_WISP, PSYCH_UP, DAZZLINGLEAM, THUNDER, FIRE_PUNCH, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
