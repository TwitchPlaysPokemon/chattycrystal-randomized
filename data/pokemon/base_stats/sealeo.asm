:	db 0 ; species ID placeholder

	db  90,  60,  70,  45,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 120 ; catch rate
	db 128 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sealeo/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, PSYCHIC_M, NASTY_PLOT, ROOST, DOUBLE_TEAM, ROCK_SMASH, STEEL_WING, SHADOW_CLAW, SWIFT, ROCK_SLIDE, SCALD, DAZZLINGLEAM, THUNDER, POISON_JAB, DETECT, MUD_SLAP, GIGA_DRAIN, THUNDERPUNCH, FOCUS_BLAST, SLEEP_TALK, DIG, SIGNAL_BEAM, ZAP_CANNON, FRUSTRATION, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SUPERPOWER, GRASS_KNOT, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
