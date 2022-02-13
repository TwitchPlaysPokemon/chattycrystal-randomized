:	db 0 ; species ID placeholder

	db  90,  75,  75,  55, 115,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, TOXIC, FLAMETHROWER, PSYCHIC_M, ENDURE, ROCK_SMASH, EARTHQUAKE, SOLARBEAM, PSYCH_UP, ICE_BEAM, THUNDER_WAVE, DRACO_METEOR, PROTECT, GRASS_KNOT, ICY_WIND, FURY_CUTTER, NASTY_PLOT, BLIZZARD, RAIN_DANCE, AERIAL_ACE, FRUSTRATION, SWEET_SCENT, ROCK_SLIDE, SANDSTORM, SIGNAL_BEAM, REST, STRENGTH, FLASH, RETURN, SWORDS_DANCE, DRAIN_PUNCH, THUNDERBOLT, WILL_O_WISP, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
