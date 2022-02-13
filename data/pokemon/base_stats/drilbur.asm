:	db 0 ; species ID placeholder

	db  60,  85,  40,  68,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/drilbur/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SNORE, ICY_WIND, ROCK_SMASH, GRASS_KNOT, DEFENSE_CURL, FLAMETHROWER, OVERHEAT, THUNDERPUNCH, THUNDER_WAVE, SWIFT, CURSE, SLEEP_TALK, BLIZZARD, HEAT_WAVE, SWEET_SCENT, MUD_SLAP, THIEF, DRAGON_PULSE, NASTY_PLOT, DREAM_EATER, AERIAL_ACE, CUT, STRENGTH, ENERGY_BALL, TOXIC, SIGNAL_BEAM, FIRE_BLAST, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
