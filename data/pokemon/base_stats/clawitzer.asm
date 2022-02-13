:	db 0 ; species ID placeholder

	db  71,  73,  88,  59, 120,  89
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 55 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/clawitzer/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, SLEEP_TALK, FOCUS_BLAST, HEADBUTT, SWIFT, THIEF, SWAGGER, SNORE, ATTRACT, DYNAMICPUNCH, RETURN, FLAMETHROWER, DRAIN_PUNCH, CALM_MIND, ENERGY_BALL, SHADOW_BALL, GRASS_KNOT, ROAR, FIRE_BLAST, BLIZZARD, CUT, SURF, WATERFALL, DEFENSE_CURL, IRON_HEAD, FRUSTRATION, KNOCK_OFF, ICE_PUNCH, ROOST, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
