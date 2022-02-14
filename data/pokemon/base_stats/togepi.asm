:	db 0 ; species ID placeholder

	db  35,  20,  65,  20,  40,  65
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/togepi/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, DREAM_EATER, SWAGGER, THUNDER_WAVE, SWEET_SCENT, ROCK_SMASH, ENDURE, ICE_PUNCH, SWIFT, IRON_TAIL, FIRE_PUNCH, DARK_PULSE, MUD_SLAP, THUNDERPUNCH, HYPER_BEAM, FLAMETHROWER, HEADBUTT, DETECT, DEFENSE_CURL, POISON_JAB, DAZZLINGLEAM, SIGNAL_BEAM, STEEL_WING, ICE_BEAM, DIG, REST, PROTECT, NIGHTMARE, HIDDEN_POWER, FLASH, DOUBLE_TEAM, ROOST, OVERHEAT, ROAR, SLUDGE_BOMB, CURSE, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
