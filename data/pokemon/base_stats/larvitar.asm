:	db 0 ; species ID placeholder

	db  50,  64,  50,  41,  45,  50
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/larvitar/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, DRAIN_PUNCH, OVERHEAT, ROCK_SMASH, DARK_PULSE, SWIFT, THUNDER, SWAGGER, GIGA_DRAIN, ICE_PUNCH, DAZZLINGLEAM, GRASS_KNOT, SWORDS_DANCE, FLAMETHROWER, REST, SWEET_SCENT, SLUDGE_BOMB, ROCK_SLIDE, DETECT, DRAGONBREATH, PSYCHIC_M, HYPER_BEAM, HEAT_WAVE, DREAM_EATER, RAIN_DANCE, SHADOW_CLAW, ICE_BEAM, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
