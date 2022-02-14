:	db 0 ; species ID placeholder

	db  55,  70,  55,  85,  40,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/aipom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, SLEEP_TALK, THIEF, ATTRACT, DRAGON_PULSE, ROCK_SMASH, SWAGGER, RETURN, FOCUS_BLAST, STEEL_WING, EARTHQUAKE, SWIFT, CRYSTAL_BOLT, FIRE_PUNCH, AERIAL_ACE, PROTECT, DARK_PULSE, SIGNAL_BEAM, WILL_O_WISP, ENDURE, DRAIN_PUNCH, HIDDEN_POWER, CALM_MIND, REST, GRASS_KNOT, RAIN_DANCE, THUNDER, SHADOW_CLAW, SLUDGE_BOMB, BLIZZARD, FURY_CUTTER, THUNDERPUNCH, HEAT_WAVE, FLAMETHROWER, NASTY_PLOT, CUT, STRENGTH, FRUSTRATION, PSYCHIC_M, SCALD, POISON_JAB, DRACO_METEOR, DIG, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
