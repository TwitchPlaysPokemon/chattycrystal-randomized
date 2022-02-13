:	db 0 ; species ID placeholder

	db  65, 110, 130,  95,  60,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/leafeon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, HYPER_BEAM, SWORDS_DANCE, DEFENSE_CURL, ROCK_SMASH, GRASS_KNOT, FURY_CUTTER, DYNAMICPUNCH, OVERHEAT, SLEEP_TALK, PSYCH_UP, SUPERPOWER, TOXIC, ICE_PUNCH, THUNDER_WAVE, GIGA_DRAIN, ZAP_CANNON, DETECT, FLAMETHROWER, DREAM_EATER, MUD_SLAP, ENERGY_BALL, SANDSTORM, POISON_JAB, ROCK_SLIDE, RAIN_DANCE, DOUBLE_TEAM, KNOCK_OFF, STRENGTH, FLASH, CRYSTAL_BOLT, SWAGGER, DRACO_METEOR, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
