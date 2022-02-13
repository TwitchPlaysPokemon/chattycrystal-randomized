:	db 0 ; species ID placeholder

	db  50,  64,  50,  41,  45,  50
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/larvitar/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, FOCUS_BLAST, SLUDGE_BOMB, ROCK_SMASH, ENDURE, DREAM_EATER, GIGA_DRAIN, ICE_PUNCH, NIGHTMARE, DOUBLE_TEAM, SLEEP_TALK, THUNDERPUNCH, THUNDER, NASTY_PLOT, ROAR, FRUSTRATION, RETURN, SIGNAL_BEAM, DAZZLINGLEAM, ZAP_CANNON, SUNNY_DAY, SWAGGER, ROLLOUT, POISON_JAB, REST, DIG, ATTRACT, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
