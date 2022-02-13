:	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/quilava/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, PSYCH_UP, SOLARBEAM, TOXIC, DYNAMICPUNCH, ROOST, ROCK_SMASH, THIEF, GIGA_DRAIN, SANDSTORM, DREAM_EATER, HEADBUTT, ENERGY_BALL, HIDDEN_POWER, GRASS_KNOT, THUNDER_WAVE, HYPER_BEAM, CALM_MIND, SWORDS_DANCE, IRON_TAIL, DETECT, DOUBLE_TEAM, REST, FIRE_BLAST, ICE_BEAM, ICY_WIND, CUT, STRENGTH, SIGNAL_BEAM, WILL_O_WISP, DIG, SLUDGE_BOMB, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
