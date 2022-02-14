:	db 0 ; species ID placeholder

	db  70,  60, 125,  55, 115,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/omastar/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, SIGNAL_BEAM, SLUDGE_BOMB, DIG, ROCK_SMASH, SHADOW_BALL, RETURN, NASTY_PLOT, DARK_PULSE, MUD_SLAP, DETECT, SUPERPOWER, ATTRACT, FIRE_BLAST, DRACO_METEOR, DYNAMICPUNCH, KNOCK_OFF, HEAT_WAVE, ICY_WIND, THUNDER_WAVE, DOUBLE_TEAM, ICE_BEAM, SURF, WHIRLPOOL, WATERFALL, REST, EARTHQUAKE, SUNNY_DAY, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
