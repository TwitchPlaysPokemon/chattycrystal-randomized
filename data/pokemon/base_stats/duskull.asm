:	db 0 ; species ID placeholder

	db  20,  40,  90,  25,  30,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 97 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/duskull/front.dimensions"
	db 26 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, SUNNY_DAY, THUNDERBOLT, SLUDGE_BOMB, DEFENSE_CURL, NIGHTMARE, DAZZLINGLEAM, PSYCH_UP, ROAR, MUD_SLAP, ROCK_SLIDE, DREAM_EATER, SHADOW_BALL, NASTY_PLOT, DRACO_METEOR, DETECT, POISON_JAB, ZAP_CANNON, ICY_WIND, ICE_PUNCH, SWIFT, DARK_PULSE, DYNAMICPUNCH, SWEET_SCENT, FLASH, OVERHEAT, ICE_BEAM, HYPER_BEAM, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
