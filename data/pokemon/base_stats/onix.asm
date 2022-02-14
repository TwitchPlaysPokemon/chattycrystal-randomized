:	db 0 ; species ID placeholder

	db  35,  45, 160,  70,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/onix/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, CALM_MIND, POISON_JAB, ICY_WIND, SLUDGE_BOMB, ROCK_SMASH, GRASS_KNOT, DRAIN_PUNCH, DETECT, STEEL_WING, DRAGONBREATH, SWAGGER, IRON_HEAD, HEAT_WAVE, FLAMETHROWER, ATTRACT, THUNDER, MUD_SLAP, FOCUS_BLAST, SIGNAL_BEAM, OVERHEAT, FRUSTRATION, FURY_CUTTER, ROAR, DAZZLINGLEAM, ENERGY_BALL, STRENGTH, ZAP_CANNON, GIGA_DRAIN, DIG, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
