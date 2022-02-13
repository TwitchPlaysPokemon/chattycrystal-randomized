:	db 0 ; species ID placeholder

	db 130,  65,  60,  65, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/vaporeon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, MUD_SLAP, ATTRACT, FIRE_PUNCH, ROCK_SMASH, SIGNAL_BEAM, GIGA_DRAIN, FIRE_BLAST, HIDDEN_POWER, THUNDER_WAVE, DRAIN_PUNCH, DREAM_EATER, PROTECT, SWAGGER, OVERHEAT, THIEF, NIGHTMARE, HEADBUTT, CURSE, THUNDERBOLT, DRAGON_PULSE, SLEEP_TALK, DOUBLE_TEAM, DAZZLINGLEAM, HEAT_WAVE, DARK_PULSE, IRON_TAIL, SURF, STRENGTH, WHIRLPOOL, WATERFALL, THUNDER, DIG, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
