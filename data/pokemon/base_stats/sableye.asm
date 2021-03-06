:	db 0 ; species ID placeholder

	db  50,  75,  75,  50,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db DARK, GHOST ; type
	db 45 ; catch rate
	db 98 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sableye/front.dimensions"
	db 26 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, NIGHTMARE, CUT, FLASH, AERIAL_ACE, CALM_MIND, CRYSTAL_BOLT, DARK_PULSE, DAZZLINGLEAM, DRAIN_PUNCH, KNOCK_OFF, NASTY_PLOT, POISON_JAB, SHADOW_CLAW, SIGNAL_BEAM, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
