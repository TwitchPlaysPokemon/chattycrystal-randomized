:	db 0 ; species ID placeholder

	db  55,  65,  35,  85,  60,  30
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/buizel/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, ROOST, SUNNY_DAY, NASTY_PLOT, ROCK_SMASH, THUNDER, RETURN, SWAGGER, HIDDEN_POWER, TOXIC, SNORE, WILL_O_WISP, GRASS_KNOT, SANDSTORM, IRON_TAIL, AERIAL_ACE, POISON_JAB, ZAP_CANNON, SIGNAL_BEAM, NIGHTMARE, DAZZLINGLEAM, ICE_PUNCH, SWEET_SCENT, STEEL_WING, THUNDERPUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, PROTECT, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
