:	db 0 ; species ID placeholder

	db  55,  45,  45,  15,  25,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wooper/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, ROOST, RAIN_DANCE, SIGNAL_BEAM, DYNAMICPUNCH, ROCK_SMASH, ROAR, SWEET_SCENT, ICE_BEAM, REST, IRON_TAIL, AERIAL_ACE, STEEL_WING, THUNDER_WAVE, ZAP_CANNON, OVERHEAT, SWAGGER, NIGHTMARE, WILL_O_WISP, SOLARBEAM, ENERGY_BALL, SWORDS_DANCE, GRASS_KNOT, HEAT_WAVE, SHADOW_BALL, FRUSTRATION, FOCUS_BLAST, RETURN, SURF, FLASH, WHIRLPOOL, WATERFALL, THUNDERPUNCH, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
