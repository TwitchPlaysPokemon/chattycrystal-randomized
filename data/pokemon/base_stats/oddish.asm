:	db 0 ; species ID placeholder

	db  45,  50,  55,  30,  75,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/oddish/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, ZAP_CANNON, DAZZLINGLEAM, THIEF, ENERGY_BALL, FLAMETHROWER, AERIAL_ACE, DRAIN_PUNCH, SLEEP_TALK, CURSE, SWORDS_DANCE, WILL_O_WISP, DYNAMICPUNCH, SWIFT, THUNDERPUNCH, FRUSTRATION, ICY_WIND, ICE_PUNCH, REST, CUT, FLASH, DETECT, DREAM_EATER, SIGNAL_BEAM, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
