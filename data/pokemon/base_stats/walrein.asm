:	db 0 ; species ID placeholder

	db 110,  80,  90,  65,  95,  90
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/walrein/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, SWAGGER, SANDSTORM, DIG, FOCUS_BLAST, ROCK_SMASH, SHADOW_BALL, HIDDEN_POWER, DARK_PULSE, EARTHQUAKE, ROLLOUT, SUPERPOWER, SHADOW_CLAW, SUNNY_DAY, SWIFT, ROAR, ICE_BEAM, RAIN_DANCE, SWEET_SCENT, DRAGON_PULSE, THUNDER, GRASS_KNOT, THUNDER_WAVE, DOUBLE_TEAM, ROOST, HYPER_BEAM, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEAT_WAVE, RETURN, DRAIN_PUNCH, SLEEP_TALK, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
