:	db 0 ; species ID placeholder

	db  45,  75,  37,  83,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 117 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/magby/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, SWEET_SCENT, ICE_PUNCH, GIGA_DRAIN, ROCK_SMASH, CRYSTAL_BOLT, ENERGY_BALL, OVERHEAT, HEAT_WAVE, SWORDS_DANCE, FURY_CUTTER, FIRE_PUNCH, THUNDER, CALM_MIND, DOUBLE_TEAM, GRASS_KNOT, PROTECT, FLAMETHROWER, STEEL_WING, SLEEP_TALK, ICY_WIND, DEFENSE_CURL, POISON_JAB, SIGNAL_BEAM, DRACO_METEOR, HEADBUTT, THIEF, SANDSTORM, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
