:	db 0 ; species ID placeholder

	db  71,  73,  88,  59, 120,  89
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 55 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/clawitzer/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, SOLARBEAM, HEADBUTT, TOXIC, ROCK_SLIDE, SANDSTORM, ATTRACT, DRAGONBREATH, SWAGGER, SIGNAL_BEAM, THUNDER_WAVE, PSYCHIC_M, RETURN, WILL_O_WISP, FURY_CUTTER, KNOCK_OFF, DIG, SWEET_SCENT, DREAM_EATER, ENERGY_BALL, CUT, SURF, WATERFALL, NIGHTMARE, IRON_TAIL, SHADOW_CLAW, SHADOW_BALL, FOCUS_BLAST, SUPERPOWER, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
