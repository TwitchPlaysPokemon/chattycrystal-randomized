:	db 0 ; species ID placeholder

	db  65,  60,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 130 ; base exp
	db NO_ITEM, UP_GRADE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ICE_PUNCH, SNORE, THIEF, TOXIC, SWAGGER, HEAT_WAVE, SCALD, ROOST, DRACO_METEOR, ROLLOUT, FLAMETHROWER, ICY_WIND, SWEET_SCENT, POISON_JAB, GRASS_KNOT, SIGNAL_BEAM, CALM_MIND, RETURN, PROTECT, ICE_BEAM, ROCK_SLIDE, HEADBUTT, MUD_SLAP, THUNDERPUNCH, ENERGY_BALL, FIRE_PUNCH, STEEL_WING, SWORDS_DANCE, DREAM_EATER, FLASH, PSYCH_UP, SANDSTORM, REST, SHADOW_CLAW, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
