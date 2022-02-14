:	db 0 ; species ID placeholder

	db  70,  40,  50,  25,  55,  50
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 255 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spheal/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, RAIN_DANCE, DRAIN_PUNCH, ENERGY_BALL, ROCK_SMASH, FURY_CUTTER, THUNDERBOLT, MUD_SLAP, ICE_BEAM, REST, DETECT, GRASS_KNOT, THUNDERPUNCH, THUNDER, FIRE_PUNCH, SCALD, SANDSTORM, POISON_JAB, ZAP_CANNON, SWAGGER, HEAT_WAVE, THUNDER_WAVE, KNOCK_OFF, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ATTRACT, THIEF, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
