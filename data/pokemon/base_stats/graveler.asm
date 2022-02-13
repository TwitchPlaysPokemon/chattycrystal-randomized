:	db 0 ; species ID placeholder

	db  55,  95, 115,  35,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 120 ; catch rate
	db 134 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/graveler/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, IRON_HEAD, FLAMETHROWER, ATTRACT, PROTECT, ROCK_SMASH, DRACO_METEOR, DARK_PULSE, AERIAL_ACE, STEEL_WING, HYPER_BEAM, ZAP_CANNON, SCALD, SHADOW_CLAW, SANDSTORM, FRUSTRATION, OVERHEAT, RAIN_DANCE, GIGA_DRAIN, DRAGONBREATH, DAZZLINGLEAM, IRON_TAIL, DYNAMICPUNCH, HEAT_WAVE, SIGNAL_BEAM, ENERGY_BALL, STRENGTH, WILL_O_WISP, SUPERPOWER, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
