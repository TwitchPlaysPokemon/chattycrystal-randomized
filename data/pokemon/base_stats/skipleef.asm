:	db 0 ; species ID placeholder

	db  58,  54,  65,  70,  54,  73
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 73 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/skipleef/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm ROOST, ICY_WIND, FIRE_BLAST, ROCK_SMASH, IRON_TAIL, DRAIN_PUNCH, CURSE, GIGA_DRAIN, CRYSTAL_BOLT, KNOCK_OFF, SLEEP_TALK, SUNNY_DAY, SHADOW_BALL, NIGHTMARE, MUD_SLAP, POISON_JAB, ICE_PUNCH, HEADBUTT, SIGNAL_BEAM, SWIFT, HYPER_BEAM, RETURN, DAZZLINGLEAM, DYNAMICPUNCH, RAIN_DANCE, CUT, STRENGTH, FLASH, SANDSTORM, NASTY_PLOT, SNORE, HIDDEN_POWER, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
