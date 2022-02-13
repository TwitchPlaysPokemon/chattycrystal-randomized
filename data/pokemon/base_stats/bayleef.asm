:	db 0 ; species ID placeholder

	db  60,  62,  80,  60,  63,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/bayleef/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, FLAMETHROWER, DAZZLINGLEAM, ROCK_SMASH, SLEEP_TALK, HIDDEN_POWER, DARK_PULSE, KNOCK_OFF, IRON_HEAD, DIG, PSYCHIC_M, ENERGY_BALL, CALM_MIND, SWIFT, BLIZZARD, SHADOW_CLAW, THIEF, NIGHTMARE, ICE_PUNCH, SIGNAL_BEAM, ATTRACT, RETURN, RAIN_DANCE, CUT, STRENGTH, FLASH, WILL_O_WISP, HEADBUTT, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
