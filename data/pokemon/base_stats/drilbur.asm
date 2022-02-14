:	db 0 ; species ID placeholder

	db  60,  85,  40,  68,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/drilbur/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, THUNDERPUNCH, ROCK_SMASH, ROOST, DRAIN_PUNCH, SUPERPOWER, HIDDEN_POWER, DIG, KNOCK_OFF, SLUDGE_BOMB, HYPER_BEAM, FRUSTRATION, POISON_JAB, ENERGY_BALL, ROLLOUT, RAIN_DANCE, MUD_SLAP, FLAMETHROWER, GIGA_DRAIN, DARK_PULSE, ZAP_CANNON, CUT, STRENGTH, CALM_MIND, DAZZLINGLEAM, HEAT_WAVE, WILL_O_WISP, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
