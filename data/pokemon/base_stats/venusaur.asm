:	db 0 ; species ID placeholder

	db  80,  82,  83,  80, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/venusaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, FURY_CUTTER, MUD_SLAP, SWEET_SCENT, ROCK_SMASH, PSYCHIC_M, FOCUS_BLAST, NASTY_PLOT, RAIN_DANCE, ROLLOUT, ICE_BEAM, SIGNAL_BEAM, ATTRACT, DYNAMICPUNCH, DREAM_EATER, FIRE_BLAST, AERIAL_ACE, SUNNY_DAY, CURSE, IRON_HEAD, SWIFT, HYPER_BEAM, GRASS_KNOT, HIDDEN_POWER, HEADBUTT, PSYCH_UP, CUT, STRENGTH, FLASH, DETECT, THUNDER, POISON_JAB, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
