:	db 0 ; species ID placeholder

	db  90,  85,  95,  70,  70,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwrath/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, DRAGON_PULSE, SLUDGE_BOMB, HEADBUTT, ROCK_SMASH, THUNDERPUNCH, ICE_BEAM, THUNDER, REST, SUPERPOWER, KNOCK_OFF, NIGHTMARE, SHADOW_CLAW, GRASS_KNOT, DAZZLINGLEAM, FIRE_BLAST, ROAR, THUNDERBOLT, BLIZZARD, DARK_PULSE, SWIFT, RAIN_DANCE, CURSE, GIGA_DRAIN, ROOST, ENERGY_BALL, ZAP_CANNON, PSYCH_UP, SURF, STRENGTH, WHIRLPOOL, WATERFALL, PSYCHIC_M, HYPER_BEAM, ICE_PUNCH, DRACO_METEOR, PROTECT, DEFENSE_CURL, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
