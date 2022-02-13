:	db 0 ; species ID placeholder

	db  80,  92,  65,  68,  65,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seaking/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, ICY_WIND, DEFENSE_CURL, PSYCHIC_M, FOCUS_BLAST, FIRE_BLAST, ZAP_CANNON, DRAIN_PUNCH, CURSE, IRON_TAIL, SCALD, GRASS_KNOT, FLAMETHROWER, SWORDS_DANCE, DARK_PULSE, HYPER_BEAM, SHADOW_BALL, FIRE_PUNCH, RAIN_DANCE, DRAGONBREATH, ROCK_SLIDE, SURF, WHIRLPOOL, WATERFALL, SWIFT, FRUSTRATION, OVERHEAT, HIDDEN_POWER, HEADBUTT, POISON_JAB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
