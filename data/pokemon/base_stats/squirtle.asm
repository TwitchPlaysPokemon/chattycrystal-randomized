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
	tmhm DRAGONBREATH, ROAR, RETURN, POISON_JAB, CALM_MIND, HEADBUTT, ROCK_SMASH, REST, HYPER_BEAM, PSYCHIC_M, DREAM_EATER, DRACO_METEOR, ICE_BEAM, DETECT, SUPERPOWER, PROTECT, DYNAMICPUNCH, ENERGY_BALL, SWAGGER, TOXIC, ROOST, GRASS_KNOT, THUNDER_WAVE, ROCK_SLIDE, THIEF, ICE_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, EARTHQUAKE, DARK_PULSE, ZAP_CANNON, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
