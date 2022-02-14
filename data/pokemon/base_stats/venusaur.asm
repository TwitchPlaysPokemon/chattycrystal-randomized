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
	tmhm DRAGONBREATH, SWEET_SCENT, SNORE, SANDSTORM, ROCK_SMASH, ICE_BEAM, PSYCHIC_M, WILL_O_WISP, FOCUS_BLAST, ZAP_CANNON, DAZZLINGLEAM, PSYCH_UP, DRACO_METEOR, DETECT, IRON_TAIL, NIGHTMARE, IRON_HEAD, THUNDERBOLT, NASTY_PLOT, THUNDERPUNCH, SWIFT, SIGNAL_BEAM, REST, SUNNY_DAY, STEEL_WING, HEAT_WAVE, CUT, STRENGTH, FLASH, DARK_PULSE, DREAM_EATER, AERIAL_ACE, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
