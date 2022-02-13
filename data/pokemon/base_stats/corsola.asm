:	db 0 ; species ID placeholder

	db  55,  55,  85,  35,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/corsola/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, SIGNAL_BEAM, SOLARBEAM, DIG, ROCK_SMASH, DETECT, GRASS_KNOT, DREAM_EATER, SCALD, HEAT_WAVE, DEFENSE_CURL, THUNDER_WAVE, AERIAL_ACE, POISON_JAB, BLIZZARD, FURY_CUTTER, FRUSTRATION, ROAR, DRAIN_PUNCH, STEEL_WING, ROLLOUT, DYNAMICPUNCH, FLAMETHROWER, SWEET_SCENT, CURSE, ENDURE, REST, SURF, STRENGTH, WHIRLPOOL, ICY_WIND, RETURN, GIGA_DRAIN, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
