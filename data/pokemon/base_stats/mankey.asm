:	db 0 ; species ID placeholder

	db  40,  80,  35,  70,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mankey/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, SCALD, ENERGY_BALL, DRACO_METEOR, ROCK_SMASH, SLUDGE_BOMB, SWEET_SCENT, OVERHEAT, DEFENSE_CURL, WILL_O_WISP, PSYCHIC_M, DIG, ROOST, ICE_PUNCH, AERIAL_ACE, SOLARBEAM, ROCK_SLIDE, FOCUS_BLAST, ICE_BEAM, SANDSTORM, THUNDER, MUD_SLAP, FLAMETHROWER, GIGA_DRAIN, THUNDERBOLT, HEAT_WAVE, DAZZLINGLEAM, ICY_WIND, RAIN_DANCE, SUNNY_DAY, PSYCH_UP, STRENGTH, SWIFT, SWAGGER, SUPERPOWER, REST, DYNAMICPUNCH, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
