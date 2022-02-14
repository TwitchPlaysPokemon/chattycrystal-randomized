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
	tmhm GIGA_DRAIN, DAZZLINGLEAM, FLAMETHROWER, EARTHQUAKE, HEAT_WAVE, SOLARBEAM, RETURN, SCALD, NASTY_PLOT, OVERHEAT, GRASS_KNOT, CRYSTAL_BOLT, MUD_SLAP, HEADBUTT, DRAIN_PUNCH, SLUDGE_BOMB, NIGHTMARE, DARK_PULSE, THUNDERBOLT, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DOUBLE_TEAM, SNORE, KNOCK_OFF, AERIAL_ACE, THUNDERPUNCH, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
