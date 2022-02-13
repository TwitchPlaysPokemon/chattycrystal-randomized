:	db 0 ; species ID placeholder

	db  90, 110,  80,  95, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, ZAP_CANNON, PSYCH_UP, SWORDS_DANCE, ROCK_SMASH, DEFENSE_CURL, ENERGY_BALL, DAZZLINGLEAM, HEADBUTT, FLAMETHROWER, FOCUS_BLAST, IRON_HEAD, AERIAL_ACE, SLUDGE_BOMB, ICE_PUNCH, DRAGON_PULSE, ROCK_SLIDE, ICY_WIND, RAIN_DANCE, DYNAMICPUNCH, ROAR, DIG, ROOST, FURY_CUTTER, THUNDERBOLT, ATTRACT, STRENGTH, NASTY_PLOT, SWIFT, KNOCK_OFF, THUNDER, SWEET_SCENT, HIDDEN_POWER, CURSE, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
