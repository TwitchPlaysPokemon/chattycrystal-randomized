:	db 0 ; species ID placeholder

	db  85,  73,  70,  67,  73, 115
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hypno/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, FOCUS_BLAST, SIGNAL_BEAM, FRUSTRATION, ROCK_SLIDE, ENERGY_BALL, REST, ROOST, RETURN, SANDSTORM, IRON_TAIL, WILL_O_WISP, HEADBUTT, CURSE, DAZZLINGLEAM, EARTHQUAKE, DEFENSE_CURL, CALM_MIND, GIGA_DRAIN, RAIN_DANCE, PROTECT, DOUBLE_TEAM, NASTY_PLOT, TOXIC, SWAGGER, SWORDS_DANCE, GRASS_KNOT, IRON_HEAD, FLASH, THIEF, FURY_CUTTER, SCALD, DETECT, POISON_JAB, SWIFT, ICY_WIND, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
