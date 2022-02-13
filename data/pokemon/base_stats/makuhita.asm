:	db 0 ; species ID placeholder

	db  72,  60,  30,  25,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 87 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/makuhita/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm REST, ATTRACT, ROOST, DREAM_EATER, ROCK_SMASH, ROAR, FIRE_PUNCH, FRUSTRATION, SLUDGE_BOMB, DARK_PULSE, ROCK_SLIDE, OVERHEAT, RETURN, DAZZLINGLEAM, DRAGON_PULSE, ROLLOUT, FURY_CUTTER, THIEF, HEAT_WAVE, FIRE_BLAST, PSYCHIC_M, KNOCK_OFF, HIDDEN_POWER, THUNDER_WAVE, CURSE, SURF, STRENGTH, WHIRLPOOL, BLIZZARD, ENDURE, SWAGGER, ICE_BEAM, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
