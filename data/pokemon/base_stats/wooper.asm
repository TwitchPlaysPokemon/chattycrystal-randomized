:	db 0 ; species ID placeholder

	db  55,  45,  45,  15,  25,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wooper/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, SUPERPOWER, FURY_CUTTER, CALM_MIND, THUNDER_WAVE, ROCK_SMASH, FLAMETHROWER, FIRE_BLAST, SHADOW_CLAW, HEAT_WAVE, AERIAL_ACE, TOXIC, SLEEP_TALK, PROTECT, ICE_PUNCH, SOLARBEAM, THUNDER, GRASS_KNOT, HEADBUTT, SHADOW_BALL, SWEET_SCENT, SIGNAL_BEAM, REST, IRON_TAIL, DOUBLE_TEAM, CURSE, RAIN_DANCE, SLUDGE_BOMB, SURF, FLASH, WHIRLPOOL, WATERFALL, THIEF, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
