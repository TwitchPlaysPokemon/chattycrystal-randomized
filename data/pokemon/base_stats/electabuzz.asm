:	db 0 ; species ID placeholder

	db  65,  83,  57, 105,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/electabuzz/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, ROAR, FLAMETHROWER, EARTHQUAKE, DRACO_METEOR, ROCK_SMASH, SCALD, NIGHTMARE, DYNAMICPUNCH, HIDDEN_POWER, WILL_O_WISP, ICY_WIND, POISON_JAB, ENERGY_BALL, FIRE_PUNCH, ZAP_CANNON, CALM_MIND, PSYCHIC_M, HEAT_WAVE, SLEEP_TALK, SLUDGE_BOMB, SOLARBEAM, CRYSTAL_BOLT, ICE_BEAM, SUNNY_DAY, RETURN, HYPER_BEAM, FIRE_BLAST, SWEET_SCENT, STRENGTH, FLASH, ROCK_SLIDE, SANDSTORM, ATTRACT, DRAGONBREATH, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
