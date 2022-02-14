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
	tmhm DAZZLINGLEAM, OVERHEAT, FLAMETHROWER, THUNDER, ICY_WIND, ROCK_SMASH, ICE_BEAM, PSYCHIC_M, SWAGGER, ROAR, DRAGON_PULSE, ROLLOUT, ENERGY_BALL, DREAM_EATER, SCALD, DIG, SLUDGE_BOMB, HIDDEN_POWER, NIGHTMARE, REST, ZAP_CANNON, SHADOW_BALL, PSYCH_UP, SWEET_SCENT, HEADBUTT, CUT, STRENGTH, THIEF, DOUBLE_TEAM, WILL_O_WISP, AERIAL_ACE, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
