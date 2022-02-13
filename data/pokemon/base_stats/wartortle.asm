:	db 0 ; species ID placeholder

	db  59,  63,  80,  58,  65,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/wartortle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, ICE_PUNCH, FIRE_PUNCH, PSYCHIC_M, RETURN, DRAGON_PULSE, ROCK_SMASH, POISON_JAB, FOCUS_BLAST, DRACO_METEOR, GRASS_KNOT, SUNNY_DAY, DRAGONBREATH, DIG, ROLLOUT, SIGNAL_BEAM, HEAT_WAVE, DETECT, SWAGGER, DYNAMICPUNCH, ENERGY_BALL, AERIAL_ACE, THUNDER, SHADOW_CLAW, SANDSTORM, THUNDERBOLT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DREAM_EATER, SHADOW_BALL, DAZZLINGLEAM, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
