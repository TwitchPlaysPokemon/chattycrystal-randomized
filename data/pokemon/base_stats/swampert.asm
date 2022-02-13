:	db 0 ; species ID placeholder

	db 100, 110,  90,  60,  85,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/swampert/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, HIDDEN_POWER, SUNNY_DAY, ICE_PUNCH, DAZZLINGLEAM, ROLLOUT, ROCK_SMASH, HEAT_WAVE, TOXIC, AERIAL_ACE, SWAGGER, HYPER_BEAM, SWEET_SCENT, SOLARBEAM, ROAR, IRON_HEAD, FIRE_BLAST, KNOCK_OFF, CURSE, CALM_MIND, DREAM_EATER, REST, DYNAMICPUNCH, SANDSTORM, ATTRACT, SIGNAL_BEAM, GRASS_KNOT, ROCK_SLIDE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, THUNDER, SLEEP_TALK, SWIFT, DRAGON_PULSE, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
