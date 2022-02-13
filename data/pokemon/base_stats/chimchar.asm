:	db 0 ; species ID placeholder

	db  44,  58,  44,  61,  58,  44
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/chimchar/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, FOCUS_BLAST, DOUBLE_TEAM, OVERHEAT, SHADOW_BALL, ROCK_SMASH, SUPERPOWER, ICE_BEAM, SCALD, ENERGY_BALL, STEEL_WING, PSYCHIC_M, DYNAMICPUNCH, DARK_PULSE, THUNDER_WAVE, SOLARBEAM, SWAGGER, SIGNAL_BEAM, NIGHTMARE, DRACO_METEOR, RAIN_DANCE, ICY_WIND, BLIZZARD, NASTY_PLOT, DIG, GIGA_DRAIN, WILL_O_WISP, CUT, STRENGTH, EARTHQUAKE, THIEF, SANDSTORM, IRON_HEAD, GRASS_KNOT, CURSE, SWIFT, IRON_TAIL, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
