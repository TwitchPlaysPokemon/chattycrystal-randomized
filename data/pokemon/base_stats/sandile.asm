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
	tmhm DAZZLINGLEAM, DARK_PULSE, POISON_JAB, DIG, DEFENSE_CURL, RETURN, SWAGGER, STEEL_WING, FRUSTRATION, ROOST, IRON_TAIL, ICE_BEAM, GIGA_DRAIN, SLUDGE_BOMB, SUNNY_DAY, DETECT, SLEEP_TALK, CALM_MIND, CURSE, GRASS_KNOT, ATTRACT, CUT, HIDDEN_POWER, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
