:	db 0 ; species ID placeholder

	db  44,  48,  65,  43,  50,  64
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/squirtle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DETECT, ROLLOUT, CRYSTAL_BOLT, FLAMETHROWER, GRASS_KNOT, THIEF, ROCK_SMASH, THUNDER_WAVE, DYNAMICPUNCH, PSYCHIC_M, MUD_SLAP, SWEET_SCENT, DAZZLINGLEAM, FOCUS_BLAST, ROCK_SLIDE, FIRE_PUNCH, ICY_WIND, HIDDEN_POWER, SANDSTORM, PROTECT, ZAP_CANNON, EARTHQUAKE, ROAR, HYPER_BEAM, DRACO_METEOR, CALM_MIND, SURF, STRENGTH, WHIRLPOOL, WATERFALL, KNOCK_OFF, GIGA_DRAIN, FIRE_BLAST, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
