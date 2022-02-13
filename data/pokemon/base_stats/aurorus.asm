:	db 0 ; species ID placeholder

	db 123,  77,  72,  58,  99,  92
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/aurorus/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, MUD_SLAP, SHADOW_BALL, SANDSTORM, SUPERPOWER, ROCK_SMASH, REST, HYPER_BEAM, DARK_PULSE, SLUDGE_BOMB, PSYCH_UP, DRACO_METEOR, BLIZZARD, POISON_JAB, CRYSTAL_BOLT, ZAP_CANNON, ROOST, ENERGY_BALL, DIG, KNOCK_OFF, THUNDER_WAVE, DRAIN_PUNCH, STEEL_WING, DYNAMICPUNCH, GRASS_KNOT, ATTRACT, SWIFT, IRON_TAIL, SWEET_SCENT, FLASH, SUNNY_DAY, THUNDER, WILL_O_WISP, SWAGGER, CALM_MIND, TOXIC, ICE_PUNCH, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
