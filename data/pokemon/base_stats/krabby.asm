:	db 0 ; species ID placeholder

	db  30, 105,  90,  50,  25,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 115 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krabby/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, FOCUS_BLAST, THUNDERBOLT, ROCK_SMASH, ICE_PUNCH, CURSE, DIG, FIRE_BLAST, FRUSTRATION, PROTECT, SWAGGER, FLAMETHROWER, SANDSTORM, SHADOW_CLAW, CALM_MIND, HYPER_BEAM, ROLLOUT, NIGHTMARE, BLIZZARD, IRON_HEAD, DAZZLINGLEAM, SWIFT, CUT, SURF, STRENGTH, WHIRLPOOL, PSYCHIC_M, GRASS_KNOT, ROOST, DETECT, DREAM_EATER, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
