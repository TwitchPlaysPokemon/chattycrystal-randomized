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
	tmhm SWAGGER, FLAMETHROWER, MUD_SLAP, NASTY_PLOT, ROCK_SMASH, AERIAL_ACE, FIRE_BLAST, THUNDER, ROLLOUT, CALM_MIND, THUNDERPUNCH, STEEL_WING, DRAGONBREATH, DEFENSE_CURL, SIGNAL_BEAM, THUNDER_WAVE, FOCUS_BLAST, POISON_JAB, SUPERPOWER, DETECT, EARTHQUAKE, FIRE_PUNCH, SURF, WHIRLPOOL, WATERFALL, DOUBLE_TEAM, SWIFT, ICE_BEAM, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
