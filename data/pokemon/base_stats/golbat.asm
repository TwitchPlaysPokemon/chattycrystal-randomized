:	db 0 ; species ID placeholder

	db  75,  80,  70,  90,  65,  75
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/golbat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, DARK_PULSE, FLAMETHROWER, PSYCH_UP, RETURN, DOUBLE_TEAM, DRAGON_PULSE, CRYSTAL_BOLT, KNOCK_OFF, NIGHTMARE, THIEF, FURY_CUTTER, FIRE_PUNCH, CALM_MIND, DREAM_EATER, ATTRACT, SHADOW_BALL, SLEEP_TALK, SCALD, ICE_BEAM, POISON_JAB, RAIN_DANCE, HIDDEN_POWER, SIGNAL_BEAM, FLY, ZAP_CANNON, FOCUS_BLAST, MUD_SLAP, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
