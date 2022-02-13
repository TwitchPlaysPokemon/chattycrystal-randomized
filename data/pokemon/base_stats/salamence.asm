:	db 0 ; species ID placeholder

	db  95, 135,  80, 100, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/salamence/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm PROTECT, DREAM_EATER, BLIZZARD, FIRE_BLAST, SNORE, ROCK_SMASH, AERIAL_ACE, HYPER_BEAM, EARTHQUAKE, HEAT_WAVE, IRON_HEAD, HEADBUTT, KNOCK_OFF, FIRE_PUNCH, DEFENSE_CURL, DARK_PULSE, IRON_TAIL, ICE_BEAM, RETURN, SWAGGER, ICY_WIND, SHADOW_CLAW, ICE_PUNCH, CURSE, GIGA_DRAIN, SUPERPOWER, ROLLOUT, DETECT, DYNAMICPUNCH, CUT, FLY, STRENGTH, CRYSTAL_BOLT, THUNDERPUNCH, DRAIN_PUNCH, STEEL_WING, PSYCHIC_M, CALM_MIND, GRASS_KNOT, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
