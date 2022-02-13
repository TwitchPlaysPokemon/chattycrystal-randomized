:	db 0 ; species ID placeholder

	db  70,  20,  50,  40,  20,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/marill/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, HEAT_WAVE, DETECT, EARTHQUAKE, GRASS_KNOT, ROCK_SMASH, RETURN, PSYCH_UP, SHADOW_BALL, DREAM_EATER, FRUSTRATION, SWAGGER, DRACO_METEOR, ATTRACT, SWIFT, HYPER_BEAM, SLEEP_TALK, PSYCHIC_M, AERIAL_ACE, POISON_JAB, HIDDEN_POWER, FIRE_PUNCH, OVERHEAT, FURY_CUTTER, NIGHTMARE, DRAIN_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DRAGONBREATH, STEEL_WING, DIG, SOLARBEAM, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
