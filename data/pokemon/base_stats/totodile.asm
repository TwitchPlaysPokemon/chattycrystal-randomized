:	db 0 ; species ID placeholder

	db  50,  65,  64,  43,  44,  48
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, THUNDERBOLT, RETURN, FURY_CUTTER, PSYCHIC_M, DARK_PULSE, PSYCH_UP, OVERHEAT, SANDSTORM, GIGA_DRAIN, DETECT, HIDDEN_POWER, DRAGONBREATH, ENDURE, DREAM_EATER, SWORDS_DANCE, FRUSTRATION, SIGNAL_BEAM, SCALD, SLUDGE_BOMB, ICE_BEAM, SHADOW_BALL, DAZZLINGLEAM, CUT, SURF, WHIRLPOOL, WATERFALL, THUNDER, MUD_SLAP, STEEL_WING, ICY_WIND, RAIN_DANCE, THUNDERPUNCH, POISON_JAB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
