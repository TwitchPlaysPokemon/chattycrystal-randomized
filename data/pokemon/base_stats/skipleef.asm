:	db 0 ; species ID placeholder

	db  58,  54,  65,  70,  54,  73
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 73 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/skipleef/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm RETURN, ROLLOUT, SWEET_SCENT, ROCK_SMASH, DREAM_EATER, EARTHQUAKE, DEFENSE_CURL, PROTECT, CURSE, HIDDEN_POWER, PSYCH_UP, NIGHTMARE, ATTRACT, THUNDERBOLT, RAIN_DANCE, PSYCHIC_M, DOUBLE_TEAM, ENERGY_BALL, CRYSTAL_BOLT, WILL_O_WISP, KNOCK_OFF, GRASS_KNOT, ROAR, FIRE_BLAST, SCALD, CUT, STRENGTH, FLASH, DETECT, SWAGGER, DYNAMICPUNCH, CALM_MIND, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
