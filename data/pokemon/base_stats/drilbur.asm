:	db 0 ; species ID placeholder

	db  60,  85,  40,  68,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/drilbur/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, THUNDER, ROCK_SMASH, ENERGY_BALL, TOXIC, SWAGGER, REST, DREAM_EATER, CURSE, DRAIN_PUNCH, THUNDERPUNCH, BLIZZARD, SWORDS_DANCE, WILL_O_WISP, DAZZLINGLEAM, DOUBLE_TEAM, ZAP_CANNON, SLEEP_TALK, THUNDER_WAVE, GRASS_KNOT, PSYCHIC_M, CUT, STRENGTH, SCALD, FIRE_PUNCH, SHADOW_CLAW, DETECT, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
