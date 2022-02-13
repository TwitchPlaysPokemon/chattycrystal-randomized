:	db 0 ; species ID placeholder

	db  50,  85,  55,  90,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ponyta/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, POISON_JAB, WILL_O_WISP, DIG, REST, EARTHQUAKE, FLAMETHROWER, ATTRACT, DOUBLE_TEAM, NASTY_PLOT, SUPERPOWER, SIGNAL_BEAM, GRASS_KNOT, CALM_MIND, PSYCH_UP, SWAGGER, DRACO_METEOR, STEEL_WING, SWIFT, STRENGTH, ICE_BEAM, DEFENSE_CURL, DARK_PULSE, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
