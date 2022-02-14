:	db 0 ; species ID placeholder

	db  10,  55,  25,  95,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 81 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/diglett/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, ENERGY_BALL, NASTY_PLOT, ROCK_SMASH, DRACO_METEOR, SHADOW_BALL, FLAMETHROWER, GRASS_KNOT, FIRE_PUNCH, HEADBUTT, HIDDEN_POWER, NIGHTMARE, FURY_CUTTER, DAZZLINGLEAM, MUD_SLAP, DIG, HYPER_BEAM, FOCUS_BLAST, GIGA_DRAIN, ICE_BEAM, SLEEP_TALK, DOUBLE_TEAM, CUT, SUNNY_DAY, ICY_WIND, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
