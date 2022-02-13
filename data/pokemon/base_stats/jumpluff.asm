:	db 0 ; species ID placeholder

	db  75,  55,  70, 110,  55,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, PSYCHIC_M, ZAP_CANNON, TOXIC, MUD_SLAP, DRAGONBREATH, DYNAMICPUNCH, DREAM_EATER, SLUDGE_BOMB, NASTY_PLOT, ROCK_SLIDE, CURSE, SIGNAL_BEAM, STEEL_WING, DIG, GRASS_KNOT, ENERGY_BALL, POISON_JAB, SLEEP_TALK, ROOST, SANDSTORM, FLASH, KNOCK_OFF, GIGA_DRAIN, HEAT_WAVE, THUNDERBOLT, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
