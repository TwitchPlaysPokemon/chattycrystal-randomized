:	db 0 ; species ID placeholder

	db  70,  90,  70,  70,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 127 ; catch rate
	db 128 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mightyena/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, DREAM_EATER, HIDDEN_POWER, THUNDERBOLT, ROCK_SMASH, WILL_O_WISP, KNOCK_OFF, DRAGON_PULSE, SUPERPOWER, REST, TOXIC, GRASS_KNOT, THUNDER_WAVE, DARK_PULSE, ICY_WIND, CALM_MIND, DAZZLINGLEAM, PSYCHIC_M, FIRE_PUNCH, FIRE_BLAST, CURSE, PROTECT, SUNNY_DAY, OVERHEAT, POISON_JAB, STRENGTH, DRACO_METEOR, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
