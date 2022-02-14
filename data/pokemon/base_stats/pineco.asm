:	db 0 ; species ID placeholder

	db  50,  65,  90,  15,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pineco/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, GIGA_DRAIN, FLAMETHROWER, DAZZLINGLEAM, ROCK_SMASH, FRUSTRATION, SUPERPOWER, NIGHTMARE, ENERGY_BALL, FURY_CUTTER, RAIN_DANCE, ICE_BEAM, SWIFT, SANDSTORM, PROTECT, SUNNY_DAY, FIRE_PUNCH, THUNDERPUNCH, CRYSTAL_BOLT, IRON_TAIL, POISON_JAB, DYNAMICPUNCH, SLEEP_TALK, THIEF, STRENGTH, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
