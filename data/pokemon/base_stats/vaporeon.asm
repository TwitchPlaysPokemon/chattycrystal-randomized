:	db 0 ; species ID placeholder

	db 130,  65,  60,  65, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/vaporeon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, RAIN_DANCE, POISON_JAB, SWEET_SCENT, ROCK_SMASH, KNOCK_OFF, THUNDERBOLT, THUNDER, DREAM_EATER, ENERGY_BALL, SLEEP_TALK, GRASS_KNOT, MUD_SLAP, ROCK_SLIDE, SHADOW_CLAW, GIGA_DRAIN, AERIAL_ACE, DRAGON_PULSE, PSYCHIC_M, PSYCH_UP, CURSE, FRUSTRATION, ROAR, ICE_BEAM, SOLARBEAM, CALM_MIND, DEFENSE_CURL, SURF, STRENGTH, WHIRLPOOL, WATERFALL, WILL_O_WISP, DOUBLE_TEAM, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
