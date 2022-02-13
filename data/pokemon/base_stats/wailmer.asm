:	db 0 ; species ID placeholder

	db 130,  70,  35,  60,  70,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 125 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wailmer/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, DARK_PULSE, RETURN, THUNDERPUNCH, GRASS_KNOT, ROCK_SMASH, ENERGY_BALL, DETECT, SWIFT, SCALD, SUPERPOWER, ZAP_CANNON, THIEF, SHADOW_BALL, BLIZZARD, KNOCK_OFF, ROAR, TOXIC, GIGA_DRAIN, STEEL_WING, SLEEP_TALK, HYPER_BEAM, SURF, STRENGTH, WHIRLPOOL, WATERFALL, CURSE, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
