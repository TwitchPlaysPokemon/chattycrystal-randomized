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
	tmhm GIGA_DRAIN, THUNDER, FOCUS_BLAST, DRAIN_PUNCH, ROCK_SMASH, ATTRACT, FLAMETHROWER, THUNDERPUNCH, DRAGON_PULSE, DAZZLINGLEAM, PSYCHIC_M, SHADOW_CLAW, SWIFT, ROCK_SLIDE, ICY_WIND, OVERHEAT, SCALD, SUNNY_DAY, DRAGONBREATH, KNOCK_OFF, DREAM_EATER, REST, IRON_TAIL, THUNDERBOLT, SNORE, HIDDEN_POWER, GRASS_KNOT, FURY_CUTTER, CUT, SURF, WHIRLPOOL, WATERFALL, HEAT_WAVE, SHADOW_BALL, RETURN, PROTECT, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
