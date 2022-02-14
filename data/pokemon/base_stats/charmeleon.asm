:	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/charmeleon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, IRON_HEAD, NIGHTMARE, DRAIN_PUNCH, ROCK_SMASH, DEFENSE_CURL, KNOCK_OFF, HEAT_WAVE, SOLARBEAM, FRUSTRATION, TOXIC, FOCUS_BLAST, DIG, SLUDGE_BOMB, SWIFT, GRASS_KNOT, SNORE, WILL_O_WISP, OVERHEAT, NASTY_PLOT, MUD_SLAP, PSYCH_UP, CURSE, HIDDEN_POWER, THIEF, STEEL_WING, POISON_JAB, CUT, STRENGTH, ICE_BEAM, FURY_CUTTER, DYNAMICPUNCH, SWAGGER, CALM_MIND, ENERGY_BALL, DAZZLINGLEAM, ROLLOUT, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
