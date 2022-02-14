:	db 0 ; species ID placeholder

	db  40,  45,  35,  70,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/treecko/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, HIDDEN_POWER, WILL_O_WISP, HEAT_WAVE, ROCK_SMASH, ROLLOUT, FIRE_PUNCH, RAIN_DANCE, DOUBLE_TEAM, ICY_WIND, HEADBUTT, OVERHEAT, ENDURE, SIGNAL_BEAM, DYNAMICPUNCH, PSYCHIC_M, SWAGGER, IRON_TAIL, STEEL_WING, TOXIC, KNOCK_OFF, DAZZLINGLEAM, SUPERPOWER, THUNDERBOLT, DARK_PULSE, DRAIN_PUNCH, HYPER_BEAM, CUT, STRENGTH, FLASH, REST, SLEEP_TALK, AERIAL_ACE, ATTRACT, NASTY_PLOT, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
