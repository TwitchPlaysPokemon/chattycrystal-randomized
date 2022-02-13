:	db 0 ; species ID placeholder

	db 100,  75, 115,  85,  90, 115
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/suicune/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, THUNDER_WAVE, FRUSTRATION, THUNDERBOLT, ROCK_SMASH, SNORE, PSYCH_UP, DRAGONBREATH, FIRE_BLAST, ROAR, DYNAMICPUNCH, HEAT_WAVE, SWORDS_DANCE, IRON_TAIL, BLIZZARD, FLAMETHROWER, HIDDEN_POWER, THUNDER, ENERGY_BALL, DOUBLE_TEAM, THUNDERPUNCH, ICY_WIND, CRYSTAL_BOLT, GRASS_KNOT, KNOCK_OFF, ATTRACT, OVERHEAT, EARTHQUAKE, CUT, SURF, WHIRLPOOL, WATERFALL, TOXIC, STEEL_WING, DETECT, DIG, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
