:	db 0 ; species ID placeholder

	db  47,  82,  57,  63,  42,  47
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 225 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crabrawler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, MUD_SLAP, RAIN_DANCE, GRASS_KNOT, REST, ROCK_SMASH, HEAT_WAVE, ICE_PUNCH, ICY_WIND, CRYSTAL_BOLT, KNOCK_OFF, BLIZZARD, THUNDER_WAVE, SWEET_SCENT, NASTY_PLOT, PROTECT, HIDDEN_POWER, DRAIN_PUNCH, FIRE_PUNCH, DAZZLINGLEAM, SUNNY_DAY, DYNAMICPUNCH, SNORE, SANDSTORM, SLEEP_TALK, FRUSTRATION, EARTHQUAKE, ICE_BEAM, THUNDER, CUT, STRENGTH, GIGA_DRAIN, DREAM_EATER, NIGHTMARE, SHADOW_CLAW, OVERHEAT, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
