:	db 0 ; species ID placeholder

	db  20,  10, 230,   5,  10, 230
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp
	db BERRY, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shuckle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, FLAMETHROWER, FIRE_PUNCH, HIDDEN_POWER, ROCK_SMASH, POISON_JAB, ICE_PUNCH, ICE_BEAM, THIEF, THUNDERBOLT, DETECT, SUPERPOWER, ZAP_CANNON, MUD_SLAP, RAIN_DANCE, GRASS_KNOT, EARTHQUAKE, ICY_WIND, IRON_TAIL, DOUBLE_TEAM, PROTECT, RETURN, DIG, ENDURE, STRENGTH, FLASH, DRAGON_PULSE, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
