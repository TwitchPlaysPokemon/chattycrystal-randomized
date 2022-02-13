:	db 0 ; species ID placeholder

	db  60,  85,  60,  55,  85,  60
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/combusken/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, SIGNAL_BEAM, CRYSTAL_BOLT, ROOST, ROCK_SMASH, GRASS_KNOT, SCALD, SOLARBEAM, DEFENSE_CURL, DIG, ROLLOUT, ATTRACT, DRAGON_PULSE, SLEEP_TALK, THUNDERPUNCH, ICE_BEAM, EARTHQUAKE, THUNDER, NIGHTMARE, ICY_WIND, THUNDERBOLT, HEAT_WAVE, ENERGY_BALL, SUNNY_DAY, MUD_SLAP, CUT, STRENGTH, PSYCHIC_M, SANDSTORM, STEEL_WING, THIEF, SWAGGER, FIRE_PUNCH, DREAM_EATER, IRON_HEAD, DETECT, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
