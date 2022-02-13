:	db 0 ; species ID placeholder

	db  83,  80,  75,  91,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgeot/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, NASTY_PLOT, IRON_HEAD, FOCUS_BLAST, ATTRACT, REST, EARTHQUAKE, SCALD, THIEF, SHADOW_BALL, THUNDER, GRASS_KNOT, FIRE_PUNCH, ICE_PUNCH, HYPER_BEAM, SIGNAL_BEAM, ENERGY_BALL, DIG, CURSE, ROCK_SLIDE, PSYCH_UP, POISON_JAB, FLY, OVERHEAT, DARK_PULSE, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
