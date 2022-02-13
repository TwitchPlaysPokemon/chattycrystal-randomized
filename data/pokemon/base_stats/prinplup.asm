:	db 0 ; species ID placeholder

	db  64,  66,  68,  50,  81,  76
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/prinplup/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PROTECT, ICY_WIND, GRASS_KNOT, IRON_HEAD, NIGHTMARE, SWAGGER, SHADOW_BALL, KNOCK_OFF, STEEL_WING, FRUSTRATION, REST, ZAP_CANNON, DETECT, BLIZZARD, ATTRACT, THUNDERPUNCH, ICE_BEAM, SANDSTORM, SWEET_SCENT, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEAT_WAVE, DARK_PULSE, SNORE, ENERGY_BALL, FURY_CUTTER, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
