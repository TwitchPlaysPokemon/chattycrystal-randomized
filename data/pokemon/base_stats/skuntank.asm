:	db 0 ; species ID placeholder

	db 103,  93,  67,  84,  71,  61
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 60 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skuntank/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, HYPER_BEAM, CRYSTAL_BOLT, GIGA_DRAIN, ROCK_SMASH, WILL_O_WISP, ROOST, PSYCHIC_M, FIRE_BLAST, ROAR, ICE_BEAM, RAIN_DANCE, POISON_JAB, GRASS_KNOT, DREAM_EATER, FLAMETHROWER, RETURN, SLEEP_TALK, SOLARBEAM, DOUBLE_TEAM, HEAT_WAVE, SANDSTORM, CURSE, ATTRACT, SHADOW_CLAW, SWAGGER, EARTHQUAKE, IRON_TAIL, DYNAMICPUNCH, CUT, STRENGTH, FIRE_PUNCH, ROLLOUT, DEFENSE_CURL, PSYCH_UP, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
