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
	tmhm ROOST, SCALD, IRON_HEAD, RETURN, SHADOW_BALL, DEFENSE_CURL, CALM_MIND, TOXIC, DYNAMICPUNCH, FOCUS_BLAST, SANDSTORM, SWAGGER, EARTHQUAKE, SLUDGE_BOMB, DETECT, ZAP_CANNON, AERIAL_ACE, PSYCH_UP, CRYSTAL_BOLT, GRASS_KNOT, SURF, WHIRLPOOL, WATERFALL, ATTRACT, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
