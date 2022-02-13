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
	tmhm PSYCHIC_M, STEEL_WING, TOXIC, THIEF, RAIN_DANCE, ROCK_SMASH, DAZZLINGLEAM, SANDSTORM, ROAR, SWIFT, ICE_BEAM, FLAMETHROWER, DREAM_EATER, ENDURE, SLEEP_TALK, ATTRACT, EARTHQUAKE, CALM_MIND, NIGHTMARE, THUNDERBOLT, ENERGY_BALL, DRACO_METEOR, DYNAMICPUNCH, MUD_SLAP, SWAGGER, ROCK_SLIDE, STRENGTH, NASTY_PLOT, SHADOW_CLAW, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
