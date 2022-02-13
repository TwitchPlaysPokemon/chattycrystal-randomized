:	db 0 ; species ID placeholder

	db 125,  58,  58,  67,  76,  76
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 75 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lanturn/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, NASTY_PLOT, ICE_PUNCH, SIGNAL_BEAM, SWEET_SCENT, DOUBLE_TEAM, STEEL_WING, FOCUS_BLAST, NIGHTMARE, CRYSTAL_BOLT, RAIN_DANCE, AERIAL_ACE, DAZZLINGLEAM, THUNDER, IRON_TAIL, THUNDERBOLT, DRAGONBREATH, THIEF, DARK_PULSE, SURF, FLASH, WHIRLPOOL, WATERFALL, SWORDS_DANCE, SHADOW_BALL, PSYCH_UP, KNOCK_OFF, ZAP_CANNON, DETECT, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
