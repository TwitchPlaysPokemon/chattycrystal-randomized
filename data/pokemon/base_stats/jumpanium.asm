:	db 0 ; species ID placeholder

	db  78,  69,  85,  95,  69,  93
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/jumpanium/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, SHADOW_CLAW, WILL_O_WISP, ROCK_SMASH, DREAM_EATER, ENDURE, GRASS_KNOT, NIGHTMARE, ROOST, THUNDER, KNOCK_OFF, ICE_BEAM, THIEF, SOLARBEAM, PSYCHIC_M, DARK_PULSE, ICE_PUNCH, DRACO_METEOR, RAIN_DANCE, DEFENSE_CURL, AERIAL_ACE, SANDSTORM, SUPERPOWER, FIRE_BLAST, OVERHEAT, SWAGGER, DIG, CUT, STRENGTH, FLASH, ENERGY_BALL, THUNDER_WAVE, ZAP_CANNON, IRON_HEAD, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
