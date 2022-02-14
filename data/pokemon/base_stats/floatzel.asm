:	db 0 ; species ID placeholder

	db  85, 105,  55, 115,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/floatzel/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, SHADOW_BALL, RETURN, SOLARBEAM, HEAT_WAVE, ROCK_SMASH, DETECT, DRACO_METEOR, ROLLOUT, HEADBUTT, FOCUS_BLAST, THUNDER, THUNDERPUNCH, ROCK_SLIDE, REST, DIG, NIGHTMARE, SIGNAL_BEAM, ICE_BEAM, DARK_PULSE, KNOCK_OFF, SWEET_SCENT, ZAP_CANNON, OVERHEAT, IRON_TAIL, DAZZLINGLEAM, ICY_WIND, SURF, STRENGTH, WHIRLPOOL, WATERFALL, CRYSTAL_BOLT, GRASS_KNOT, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
