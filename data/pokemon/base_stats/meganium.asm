:	db 0 ; species ID placeholder

	db  80,  82, 100,  80,  83, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, DREAM_EATER, ICE_PUNCH, ROCK_SMASH, PSYCHIC_M, ICE_BEAM, FURY_CUTTER, ENERGY_BALL, MUD_SLAP, THIEF, FLAMETHROWER, PROTECT, ATTRACT, DAZZLINGLEAM, DARK_PULSE, DRAIN_PUNCH, IRON_TAIL, HIDDEN_POWER, SHADOW_CLAW, ROLLOUT, RETURN, ZAP_CANNON, HEAT_WAVE, EARTHQUAKE, POISON_JAB, CUT, STRENGTH, FLASH, WILL_O_WISP, RAIN_DANCE, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
