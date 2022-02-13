:	db 0 ; species ID placeholder

	db  60,  82,  45,  74,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 90 ; catch rate
	db 123 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krokorok/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, SIGNAL_BEAM, SWAGGER, ENERGY_BALL, FRUSTRATION, ROCK_SMASH, SLEEP_TALK, SANDSTORM, WILL_O_WISP, THUNDER, IRON_TAIL, DRAGON_PULSE, IRON_HEAD, SWORDS_DANCE, DYNAMICPUNCH, DAZZLINGLEAM, AERIAL_ACE, ENDURE, DEFENSE_CURL, STEEL_WING, BLIZZARD, KNOCK_OFF, FLAMETHROWER, DRACO_METEOR, SUPERPOWER, CUT, STRENGTH, SUNNY_DAY, FIRE_PUNCH, HEAT_WAVE, ATTRACT, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
