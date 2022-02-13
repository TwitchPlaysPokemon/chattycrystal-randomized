:	db 0 ; species ID placeholder

	db  78,  69,  85,  95,  69,  93
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/jumpanium/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, SWEET_SCENT, SWAGGER, ROCK_SMASH, CALM_MIND, SHADOW_CLAW, ICY_WIND, ROOST, DEFENSE_CURL, SANDSTORM, DAZZLINGLEAM, THIEF, RETURN, SHADOW_BALL, KNOCK_OFF, NASTY_PLOT, FURY_CUTTER, POISON_JAB, ROAR, HIDDEN_POWER, WILL_O_WISP, NIGHTMARE, PSYCH_UP, THUNDER, OVERHEAT, DIG, ATTRACT, CUT, STRENGTH, FLASH, DRAIN_PUNCH, DRAGONBREATH, GRASS_KNOT, SLUDGE_BOMB, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
