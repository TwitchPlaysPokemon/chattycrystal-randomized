:	db 0 ; species ID placeholder

	db  97, 132,  77,  43,  62,  67
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, ICE ; type
	db 60 ; catch rate
	db 167 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crabominable/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, FIRE_BLAST, THUNDERPUNCH, HEADBUTT, SWIFT, ROCK_SMASH, SUPERPOWER, HEAT_WAVE, THUNDER, SIGNAL_BEAM, NIGHTMARE, REST, ROCK_SLIDE, WILL_O_WISP, DRAGON_PULSE, TOXIC, GIGA_DRAIN, DIG, MUD_SLAP, SANDSTORM, ICE_PUNCH, SLEEP_TALK, OVERHEAT, GRASS_KNOT, CURSE, ROOST, DRAGONBREATH, RETURN, KNOCK_OFF, DYNAMICPUNCH, NASTY_PLOT, DOUBLE_TEAM, CUT, STRENGTH, IRON_HEAD, CRYSTAL_BOLT, ICY_WIND, ENDURE, THUNDERBOLT, ENERGY_BALL, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
