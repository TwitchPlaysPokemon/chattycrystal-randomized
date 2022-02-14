:	db 0 ; species ID placeholder

	db  30,  56,  35,  72,  25,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rattata/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, THIEF, FIRE_PUNCH, ROCK_SMASH, SWIFT, ROLLOUT, ICY_WIND, DAZZLINGLEAM, GRASS_KNOT, RAIN_DANCE, SCALD, KNOCK_OFF, SUNNY_DAY, FURY_CUTTER, CRYSTAL_BOLT, DREAM_EATER, THUNDER, GIGA_DRAIN, DIG, NASTY_PLOT, FOCUS_BLAST, ROOST, ICE_PUNCH, SANDSTORM, WILL_O_WISP, ICE_BEAM, SIGNAL_BEAM, CUT, ENERGY_BALL, DARK_PULSE, THUNDERBOLT, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
