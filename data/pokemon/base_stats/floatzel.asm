:	db 0 ; species ID placeholder

	db  85, 105,  55, 115,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/floatzel/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER, NIGHTMARE, RETURN, SLEEP_TALK, DIG, ROCK_SMASH, PSYCHIC_M, DOUBLE_TEAM, CRYSTAL_BOLT, FURY_CUTTER, HIDDEN_POWER, DRAGON_PULSE, NASTY_PLOT, SHADOW_CLAW, SCALD, CURSE, ROOST, EARTHQUAKE, SLUDGE_BOMB, GRASS_KNOT, GIGA_DRAIN, FLAMETHROWER, STEEL_WING, SWEET_SCENT, ATTRACT, KNOCK_OFF, DRAIN_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FIRE_BLAST, THUNDERBOLT, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
