:	db 0 ; species ID placeholder

	db  75,  80,  70,  90,  65,  75
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/golbat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, ROCK_SLIDE, ATTRACT, SUNNY_DAY, DRAIN_PUNCH, DETECT, PSYCH_UP, SWEET_SCENT, CURSE, FOCUS_BLAST, FRUSTRATION, THIEF, SCALD, WILL_O_WISP, DEFENSE_CURL, ICE_BEAM, NIGHTMARE, THUNDERPUNCH, SLUDGE_BOMB, KNOCK_OFF, CALM_MIND, HIDDEN_POWER, GRASS_KNOT, ICE_PUNCH, FLY, NASTY_PLOT, SHADOW_BALL, IRON_TAIL, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
