:	db 0 ; species ID placeholder

	db  64,  66,  68,  50,  81,  76
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/prinplup/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, FRUSTRATION, AERIAL_ACE, DYNAMICPUNCH, DETECT, REST, SHADOW_BALL, DRAGONBREATH, SLEEP_TALK, ICE_BEAM, DIG, HYPER_BEAM, GRASS_KNOT, RAIN_DANCE, GIGA_DRAIN, DRAGON_PULSE, THUNDERBOLT, HIDDEN_POWER, FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FIRE_BLAST, ENERGY_BALL, SOLARBEAM, PSYCHIC_M, ROCK_SLIDE, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
