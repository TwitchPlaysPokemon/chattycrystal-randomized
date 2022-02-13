:	db 0 ; species ID placeholder

	db  59,  45,  40,  31,  35,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bidoof/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, OVERHEAT, ROCK_SLIDE, WILL_O_WISP, ROCK_SMASH, FURY_CUTTER, DARK_PULSE, DAZZLINGLEAM, ICY_WIND, SOLARBEAM, ENDURE, THUNDERPUNCH, AERIAL_ACE, FLAMETHROWER, ICE_PUNCH, HIDDEN_POWER, SLEEP_TALK, PROTECT, CURSE, DEFENSE_CURL, ENERGY_BALL, IRON_TAIL, TOXIC, BLIZZARD, FIRE_PUNCH, DIG, NIGHTMARE, SLUDGE_BOMB, STEEL_WING, CUT, SANDSTORM, ZAP_CANNON, FOCUS_BLAST, SHADOW_BALL, KNOCK_OFF, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
