:	db 0 ; species ID placeholder

	db  53,  51,  53,  40,  61,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/piplup/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, ENERGY_BALL, STEEL_WING, PSYCHIC_M, DIG, NIGHTMARE, MUD_SLAP, THUNDERBOLT, RETURN, SLEEP_TALK, KNOCK_OFF, THUNDERPUNCH, THUNDER_WAVE, ENDURE, FLAMETHROWER, SANDSTORM, NASTY_PLOT, IRON_HEAD, SWORDS_DANCE, CUT, SURF, WHIRLPOOL, WATERFALL, FRUSTRATION, SHADOW_CLAW, ICE_BEAM, GIGA_DRAIN, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
