:	db 0 ; species ID placeholder

	db  30,  80,  90,  55,  55,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/kabuto/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, SUNNY_DAY, DEFENSE_CURL, DAZZLINGLEAM, ROCK_SMASH, SHADOW_CLAW, FLAMETHROWER, FOCUS_BLAST, NIGHTMARE, OVERHEAT, ICY_WIND, ENDURE, ICE_BEAM, GIGA_DRAIN, BLIZZARD, ZAP_CANNON, DIG, SHADOW_BALL, PSYCH_UP, SWORDS_DANCE, GRASS_KNOT, CRYSTAL_BOLT, ROCK_SLIDE, SIGNAL_BEAM, SURF, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_PUNCH, FIRE_PUNCH, KNOCK_OFF, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
