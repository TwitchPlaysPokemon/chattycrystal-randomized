:	db 0 ; species ID placeholder

	db  90,  70,  80,  70,  70,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 75 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dewgong/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, FURY_CUTTER, THUNDERBOLT, THIEF, RAIN_DANCE, SIGNAL_BEAM, DYNAMICPUNCH, DETECT, MUD_SLAP, ICE_PUNCH, ZAP_CANNON, GRASS_KNOT, REST, TOXIC, DREAM_EATER, DRAGON_PULSE, DEFENSE_CURL, SWEET_SCENT, ICE_BEAM, NIGHTMARE, SURF, WHIRLPOOL, WATERFALL, BLIZZARD, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
