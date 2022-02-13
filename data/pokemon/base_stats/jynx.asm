:	db 0 ; species ID placeholder

	db  65,  50,  35,  95, 115,  95
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC ; type
	db 45 ; catch rate
	db 137 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/jynx/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SNORE, PSYCHIC_M, NASTY_PLOT, ICE_BEAM, IRON_TAIL, AERIAL_ACE, SLUDGE_BOMB, DYNAMICPUNCH, SUNNY_DAY, FLAMETHROWER, HYPER_BEAM, IRON_HEAD, FURY_CUTTER, DAZZLINGLEAM, ROCK_SLIDE, SOLARBEAM, REST, FIRE_BLAST, OVERHEAT, FOCUS_BLAST, MUD_SLAP, DETECT, GRASS_KNOT, POISON_JAB, DARK_PULSE, CURSE, ROLLOUT, ICY_WIND, FLASH, DRAGON_PULSE, SWAGGER, THUNDER, DRAIN_PUNCH, RETURN, DOUBLE_TEAM, THUNDERBOLT, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
