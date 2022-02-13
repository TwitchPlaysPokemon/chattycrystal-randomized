:	db 0 ; species ID placeholder

	db  25,  35,  70,  45,  95,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/magnemite/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, THUNDER, THIEF, RAIN_DANCE, DEFENSE_CURL, SANDSTORM, PSYCH_UP, FRUSTRATION, SWORDS_DANCE, AERIAL_ACE, SIGNAL_BEAM, NASTY_PLOT, FIRE_PUNCH, DIG, SWEET_SCENT, WILL_O_WISP, SUNNY_DAY, GRASS_KNOT, DOUBLE_TEAM, THUNDERBOLT, FLASH, SWAGGER, DAZZLINGLEAM, ROCK_SLIDE, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
