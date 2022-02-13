:	db 0 ; species ID placeholder

	db  90,  30,  15,  15,  40,  20
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 39 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/igglybuff/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm PROTECT, PSYCH_UP, DAZZLINGLEAM, ICE_PUNCH, STEEL_WING, SANDSTORM, PSYCHIC_M, SHADOW_CLAW, SWAGGER, FRUSTRATION, ICY_WIND, BLIZZARD, KNOCK_OFF, THUNDER, THIEF, DRAGON_PULSE, CALM_MIND, DREAM_EATER, NASTY_PLOT, IRON_TAIL, SLUDGE_BOMB, SWEET_SCENT, SNORE, SIGNAL_BEAM, ICE_BEAM, TOXIC, GRASS_KNOT, SLEEP_TALK, RETURN, RAIN_DANCE, FLASH, SOLARBEAM, ZAP_CANNON, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
