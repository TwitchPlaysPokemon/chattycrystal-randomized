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
	tmhm ICE_PUNCH, SNORE, SHADOW_CLAW, SWEET_SCENT, STEEL_WING, PROTECT, ATTRACT, DRACO_METEOR, DETECT, SHADOW_BALL, SWAGGER, DOUBLE_TEAM, PSYCH_UP, AERIAL_ACE, SUNNY_DAY, SLUDGE_BOMB, THUNDERBOLT, DAZZLINGLEAM, THUNDER_WAVE, CURSE, SURF, WHIRLPOOL, WATERFALL, SWORDS_DANCE, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
