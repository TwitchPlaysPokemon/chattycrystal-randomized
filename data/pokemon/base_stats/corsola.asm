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
	tmhm FOCUS_BLAST, SUNNY_DAY, SWIFT, SUPERPOWER, ROCK_SMASH, THUNDERBOLT, GRASS_KNOT, DOUBLE_TEAM, GIGA_DRAIN, SLEEP_TALK, ICE_PUNCH, SWORDS_DANCE, SOLARBEAM, DIG, NIGHTMARE, HYPER_BEAM, FRUSTRATION, DRAIN_PUNCH, ICY_WIND, TOXIC, RAIN_DANCE, PSYCHIC_M, HEAT_WAVE, RETURN, THUNDER, DRACO_METEOR, FIRE_BLAST, SURF, STRENGTH, WHIRLPOOL, HIDDEN_POWER, DRAGONBREATH, ICE_BEAM, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
