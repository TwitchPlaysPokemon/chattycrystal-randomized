:	db 0 ; species ID placeholder

	db  65,  75, 105,  85,  35,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, SLEEP_TALK, FLAMETHROWER, ROCK_SMASH, BLIZZARD, HIDDEN_POWER, GRASS_KNOT, SOLARBEAM, ICY_WIND, SUPERPOWER, SNORE, ICE_PUNCH, SWAGGER, OVERHEAT, PROTECT, FIRE_PUNCH, AERIAL_ACE, POISON_JAB, CALM_MIND, SCALD, TOXIC, DOUBLE_TEAM, DREAM_EATER, THUNDER_WAVE, ATTRACT, PSYCHIC_M, SHADOW_BALL, CUT, STRENGTH, FIRE_BLAST, THUNDER, ROOST, THIEF, SWIFT, REST, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
