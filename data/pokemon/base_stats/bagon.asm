:	db 0 ; species ID placeholder

	db  45,  75,  60,  50,  40,  30
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 89 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bagon/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THUNDER, NASTY_PLOT, ROOST, WILL_O_WISP, ROCK_SMASH, ICE_BEAM, DARK_PULSE, DYNAMICPUNCH, DAZZLINGLEAM, PSYCH_UP, SCALD, SWEET_SCENT, DETECT, ATTRACT, IRON_TAIL, GRASS_KNOT, MUD_SLAP, DRAGON_PULSE, SUPERPOWER, SWIFT, SLUDGE_BOMB, STEEL_WING, AERIAL_ACE, CUT, STRENGTH, KNOCK_OFF, IRON_HEAD, HYPER_BEAM, THUNDER_WAVE, RETURN, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
