:	db 0 ; species ID placeholder

	db  70, 130, 100,  65,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 25 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE, GRASS_KNOT, FRUSTRATION, ROCK_SMASH, DAZZLINGLEAM, SNORE, PSYCHIC_M, IRON_HEAD, ROLLOUT, SIGNAL_BEAM, ICE_BEAM, FLAMETHROWER, ENERGY_BALL, SANDSTORM, EARTHQUAKE, DYNAMICPUNCH, PROTECT, DRAGONBREATH, SWIFT, NASTY_PLOT, SLUDGE_BOMB, THUNDER_WAVE, DIG, THUNDERPUNCH, CUT, STRENGTH, IRON_TAIL, STEEL_WING, THUNDERBOLT, ATTRACT, THUNDER, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
