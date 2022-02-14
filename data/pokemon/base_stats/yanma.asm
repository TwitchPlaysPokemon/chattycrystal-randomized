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
	tmhm FOCUS_BLAST, DETECT, SLEEP_TALK, FURY_CUTTER, GRASS_KNOT, ZAP_CANNON, ICE_BEAM, POISON_JAB, ROCK_SLIDE, PSYCHIC_M, SUNNY_DAY, SLUDGE_BOMB, WILL_O_WISP, ENDURE, DRAIN_PUNCH, SWIFT, SANDSTORM, SCALD, SWAGGER, FIRE_PUNCH, NASTY_PLOT, FRUSTRATION, REST, DARK_PULSE, FLASH, THUNDERPUNCH, SWEET_SCENT, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
