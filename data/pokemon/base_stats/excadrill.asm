:	db 0 ; species ID placeholder

	db 110, 135,  60,  88,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, STEEL ; type
	db 60 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/excadrill/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PROTECT, DYNAMICPUNCH, ROCK_SMASH, AERIAL_ACE, ENDURE, FLAMETHROWER, FRUSTRATION, SHADOW_BALL, HIDDEN_POWER, SLEEP_TALK, PSYCH_UP, DAZZLINGLEAM, SUPERPOWER, REST, ATTRACT, DRAIN_PUNCH, FIRE_PUNCH, PSYCHIC_M, THUNDER, ROCK_SLIDE, GRASS_KNOT, RAIN_DANCE, CUT, STRENGTH, FURY_CUTTER, SWAGGER, DREAM_EATER, IRON_TAIL, TOXIC, OVERHEAT, SCALD, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
