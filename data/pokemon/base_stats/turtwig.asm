:	db 0 ; species ID placeholder

	db  55,  68,  64,  31,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/turtwig/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, GRASS_KNOT, KNOCK_OFF, ROCK_SMASH, NASTY_PLOT, STEEL_WING, DRAIN_PUNCH, AERIAL_ACE, SWAGGER, THIEF, DOUBLE_TEAM, DYNAMICPUNCH, ICY_WIND, POISON_JAB, HEAT_WAVE, SWEET_SCENT, DRAGONBREATH, FIRE_PUNCH, ROCK_SLIDE, PSYCHIC_M, CUT, STRENGTH, FLASH, FIRE_BLAST, DREAM_EATER, OVERHEAT, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
