:	db 0 ; species ID placeholder

	db  35,  80,  50, 120,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dugtrio/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROOST, SWEET_SCENT, ICY_WIND, ROCK_SMASH, DAZZLINGLEAM, ICE_PUNCH, CURSE, DRACO_METEOR, THUNDER, SIGNAL_BEAM, THUNDERPUNCH, DREAM_EATER, FURY_CUTTER, ROCK_SLIDE, HIDDEN_POWER, SNORE, OVERHEAT, HEADBUTT, CALM_MIND, GIGA_DRAIN, ENDURE, PROTECT, SLEEP_TALK, CUT, DRAIN_PUNCH, KNOCK_OFF, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
