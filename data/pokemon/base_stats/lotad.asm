:	db 0 ; species ID placeholder

	db  40,  30,  30,  30,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, LEAF_STONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lotad/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, FIRE_BLAST, SUPERPOWER, ROCK_SMASH, PSYCHIC_M, FRUSTRATION, ICY_WIND, SHADOW_CLAW, GRASS_KNOT, SCALD, BLIZZARD, SNORE, THUNDERPUNCH, MUD_SLAP, ENERGY_BALL, STEEL_WING, ROCK_SLIDE, SWIFT, DOUBLE_TEAM, SUNNY_DAY, KNOCK_OFF, DAZZLINGLEAM, GIGA_DRAIN, SURF, STRENGTH, WHIRLPOOL, PSYCH_UP, THUNDER, IRON_TAIL, FIRE_PUNCH, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
