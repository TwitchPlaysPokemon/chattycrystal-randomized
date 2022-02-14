:	db 0 ; species ID placeholder

	db  75,  90, 140,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/forretress/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SWIFT, NIGHTMARE, HEADBUTT, RETURN, HYPER_BEAM, ROCK_SMASH, NASTY_PLOT, EARTHQUAKE, SOLARBEAM, POISON_JAB, STEEL_WING, THUNDERPUNCH, PSYCHIC_M, ZAP_CANNON, FLAMETHROWER, PSYCH_UP, SWEET_SCENT, DRACO_METEOR, FURY_CUTTER, ICY_WIND, SCALD, KNOCK_OFF, THUNDER, DIG, SIGNAL_BEAM, FOCUS_BLAST, STRENGTH, DRAGON_PULSE, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
