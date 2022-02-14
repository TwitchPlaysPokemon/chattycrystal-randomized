:	db 0 ; species ID placeholder

	db  65,  80,  80,  58,  59,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/croconaw/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, ROOST, SLUDGE_BOMB, SLEEP_TALK, SIGNAL_BEAM, ROCK_SMASH, RETURN, ROCK_SLIDE, TOXIC, PSYCHIC_M, ICY_WIND, GRASS_KNOT, FOCUS_BLAST, DARK_PULSE, FURY_CUTTER, MUD_SLAP, SWAGGER, RAIN_DANCE, REST, DRAGON_PULSE, SCALD, ICE_BEAM, CURSE, THUNDERPUNCH, SHADOW_CLAW, THUNDER, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DRACO_METEOR, PROTECT, DETECT, FIRE_BLAST, ENERGY_BALL, SOLARBEAM, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
