:	db 0 ; species ID placeholder

	db  65,  90,  65, 100,  61,  61
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/fearow/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ROOST, FURY_CUTTER, FIRE_PUNCH, SOLARBEAM, CURSE, ENERGY_BALL, SANDSTORM, KNOCK_OFF, SIGNAL_BEAM, FLAMETHROWER, DRACO_METEOR, ATTRACT, THUNDER, TOXIC, IRON_TAIL, SWAGGER, ENDURE, ROAR, ZAP_CANNON, DYNAMICPUNCH, ICY_WIND, THIEF, FLY, PSYCHIC_M, DOUBLE_TEAM, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
