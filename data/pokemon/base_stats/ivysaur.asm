:	db 0 ; species ID placeholder

	db  60,  62,  63,  60,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/ivysaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, CRYSTAL_BOLT, WILL_O_WISP, ROCK_SMASH, CALM_MIND, ZAP_CANNON, FLAMETHROWER, ICE_PUNCH, ICY_WIND, SWEET_SCENT, DETECT, DRAIN_PUNCH, ROOST, GRASS_KNOT, DAZZLINGLEAM, THUNDERPUNCH, MUD_SLAP, THUNDERBOLT, DRAGONBREATH, NASTY_PLOT, SWAGGER, SOLARBEAM, ICE_BEAM, CUT, STRENGTH, FLASH, SLUDGE_BOMB, DYNAMICPUNCH, SCALD, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
