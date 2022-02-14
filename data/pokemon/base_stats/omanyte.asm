:	db 0 ; species ID placeholder

	db  35,  40, 100,  35,  90,  55
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/omanyte/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, FRUSTRATION, HYPER_BEAM, ROLLOUT, ROCK_SMASH, TOXIC, PSYCHIC_M, WILL_O_WISP, RAIN_DANCE, DRAGON_PULSE, THUNDERPUNCH, ICE_BEAM, NIGHTMARE, KNOCK_OFF, ZAP_CANNON, MUD_SLAP, DREAM_EATER, SWEET_SCENT, FOCUS_BLAST, CURSE, FLAMETHROWER, SURF, WHIRLPOOL, WATERFALL, SANDSTORM, DOUBLE_TEAM, RETURN, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
