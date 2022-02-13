:	db 0 ; species ID placeholder

	db  60,  85,  40,  68,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/drilbur/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, SNORE, ROCK_SMASH, NASTY_PLOT, CRYSTAL_BOLT, HYPER_BEAM, DYNAMICPUNCH, FOCUS_BLAST, DRAGONBREATH, REST, THUNDER_WAVE, WILL_O_WISP, FIRE_PUNCH, SUNNY_DAY, HEAT_WAVE, ENERGY_BALL, SLEEP_TALK, OVERHEAT, AERIAL_ACE, SUPERPOWER, GRASS_KNOT, CUT, STRENGTH, KNOCK_OFF, FLAMETHROWER, PSYCHIC_M, ATTRACT, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
