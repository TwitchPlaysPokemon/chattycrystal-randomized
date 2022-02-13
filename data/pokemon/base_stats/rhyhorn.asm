:	db 0 ; species ID placeholder

	db  80,  85,  95,  25,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rhyhorn/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, FRUSTRATION, FOCUS_BLAST, KNOCK_OFF, DRACO_METEOR, FIRE_PUNCH, ROCK_SMASH, ICE_PUNCH, SOLARBEAM, CRYSTAL_BOLT, WILL_O_WISP, SANDSTORM, MUD_SLAP, DOUBLE_TEAM, DAZZLINGLEAM, PSYCH_UP, SWIFT, ENERGY_BALL, SUNNY_DAY, ICE_BEAM, SCALD, CALM_MIND, HIDDEN_POWER, HYPER_BEAM, DETECT, ENDURE, SLUDGE_BOMB, HEADBUTT, GRASS_KNOT, SLEEP_TALK, PROTECT, STRENGTH, SWAGGER, GIGA_DRAIN, FLAMETHROWER, THUNDER_WAVE, SWEET_SCENT, CURSE, DRAIN_PUNCH, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
