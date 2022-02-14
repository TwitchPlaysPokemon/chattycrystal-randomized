:	db 0 ; species ID placeholder

	db  50,  50,  50,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/snorunt/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, GRASS_KNOT, HEADBUTT, SUNNY_DAY, SWEET_SCENT, MUD_SLAP, NASTY_PLOT, HYPER_BEAM, SCALD, ZAP_CANNON, DIG, FOCUS_BLAST, RAIN_DANCE, IRON_TAIL, IRON_HEAD, SUPERPOWER, SWORDS_DANCE, SWIFT, FLAMETHROWER, FLASH, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
