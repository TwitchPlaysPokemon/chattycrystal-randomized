:	db 0 ; species ID placeholder

	db  50,  95,  95,  70,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmontop/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, ATTRACT, ROCK_SLIDE, HEAT_WAVE, ROCK_SMASH, GIGA_DRAIN, FRUSTRATION, DRACO_METEOR, ENERGY_BALL, AERIAL_ACE, RETURN, ENDURE, GRASS_KNOT, ROAR, BLIZZARD, POISON_JAB, THUNDERPUNCH, FURY_CUTTER, DEFENSE_CURL, DETECT, OVERHEAT, SHADOW_BALL, PROTECT, SANDSTORM, HYPER_BEAM, STRENGTH, CALM_MIND, REST, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
