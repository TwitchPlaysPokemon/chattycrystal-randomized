:	db 0 ; species ID placeholder

	db 100, 100,  90,  90, 150, 140
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/kyogre/front.dimensions"
	db 121 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SWIFT, DAZZLINGLEAM, THUNDERPUNCH, SHADOW_CLAW, ENDURE, ROCK_SMASH, PROTECT, SOLARBEAM, NASTY_PLOT, STEEL_WING, PSYCH_UP, ROOST, NIGHTMARE, THUNDER, SUPERPOWER, ICE_BEAM, HYPER_BEAM, PSYCHIC_M, DRAIN_PUNCH, POISON_JAB, KNOCK_OFF, ROCK_SLIDE, FIRE_BLAST, MUD_SLAP, ZAP_CANNON, FOCUS_BLAST, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FURY_CUTTER, CURSE, ENERGY_BALL, EARTHQUAKE, TOXIC, SANDSTORM, DIG, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
