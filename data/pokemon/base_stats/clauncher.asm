:	db 0 ; species ID placeholder

	db  50,  53,  62,  44,  58,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/clauncher/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DRAGONBREATH, SANDSTORM, DREAM_EATER, FLAMETHROWER, DOUBLE_TEAM, POISON_JAB, FURY_CUTTER, NASTY_PLOT, MUD_SLAP, SLEEP_TALK, SNORE, ICE_BEAM, PSYCHIC_M, AERIAL_ACE, THUNDERBOLT, PROTECT, RETURN, CUT, SURF, WATERFALL, THUNDER_WAVE, ZAP_CANNON, SWAGGER, WILL_O_WISP, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
