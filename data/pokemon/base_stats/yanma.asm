:	db 0 ; species ID placeholder

	db  65,  65,  45,  95,  75,  45
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, PSYCHIC_M, THUNDER_WAVE, THUNDERPUNCH, DYNAMICPUNCH, SWIFT, DEFENSE_CURL, PROTECT, WILL_O_WISP, DARK_PULSE, CURSE, DRAGON_PULSE, SCALD, DRACO_METEOR, DETECT, NASTY_PLOT, KNOCK_OFF, FIRE_BLAST, FLAMETHROWER, ENERGY_BALL, IRON_HEAD, POISON_JAB, GRASS_KNOT, REST, FLASH, TOXIC, IRON_TAIL, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
