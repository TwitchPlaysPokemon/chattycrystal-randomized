:	db 0 ; species ID placeholder

	db  35,  40, 100,  35,  90,  55
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/omanyte/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, THUNDER_WAVE, PSYCH_UP, SANDSTORM, ROCK_SMASH, SIGNAL_BEAM, POISON_JAB, ICE_BEAM, HEADBUTT, ROLLOUT, THUNDERPUNCH, AERIAL_ACE, DAZZLINGLEAM, SLUDGE_BOMB, SWAGGER, NIGHTMARE, REST, ENDURE, NASTY_PLOT, SLEEP_TALK, EARTHQUAKE, SURF, WHIRLPOOL, WATERFALL, SUPERPOWER, ATTRACT, DOUBLE_TEAM, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
