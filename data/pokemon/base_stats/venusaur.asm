:	db 0 ; species ID placeholder

	db  80,  82,  83,  80, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/venusaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, IRON_TAIL, ENERGY_BALL, SOLARBEAM, ROCK_SMASH, OVERHEAT, FRUSTRATION, HYPER_BEAM, DRACO_METEOR, DEFENSE_CURL, SANDSTORM, THUNDERPUNCH, SWEET_SCENT, DRAGON_PULSE, DIG, NASTY_PLOT, STEEL_WING, THUNDER, CURSE, DYNAMICPUNCH, ICY_WIND, SHADOW_BALL, RAIN_DANCE, KNOCK_OFF, FURY_CUTTER, SNORE, CUT, STRENGTH, FLASH, DARK_PULSE, SWIFT, HEAT_WAVE, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
