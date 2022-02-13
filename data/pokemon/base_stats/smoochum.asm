:	db 0 ; species ID placeholder

	db  45,  30,  15,  65,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC ; type
	db 45 ; catch rate
	db 87 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/smoochum/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, SIGNAL_BEAM, OVERHEAT, ROCK_SLIDE, WILL_O_WISP, FIRE_PUNCH, PROTECT, SNORE, RAIN_DANCE, IRON_HEAD, SUNNY_DAY, SWIFT, NIGHTMARE, HYPER_BEAM, ZAP_CANNON, THUNDERBOLT, GRASS_KNOT, DYNAMICPUNCH, PSYCHIC_M, BLIZZARD, CRYSTAL_BOLT, KNOCK_OFF, PSYCH_UP, DIG, POISON_JAB, DOUBLE_TEAM, FLASH, MUD_SLAP, CURSE, ROAR, ICE_PUNCH, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
