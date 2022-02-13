:	db 0 ; species ID placeholder

	db  50,  72,  35,  65,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 180 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm REST, FOCUS_BLAST, HIDDEN_POWER, HYPER_BEAM, ENERGY_BALL, ENDURE, DAZZLINGLEAM, KNOCK_OFF, PSYCH_UP, ROCK_SLIDE, SIGNAL_BEAM, ICY_WIND, ROOST, TOXIC, FIRE_BLAST, HEAT_WAVE, ATTRACT, SWEET_SCENT, HEADBUTT, ROAR, DARK_PULSE, CUT, SUPERPOWER, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
