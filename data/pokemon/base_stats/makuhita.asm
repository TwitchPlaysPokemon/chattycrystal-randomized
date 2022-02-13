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
	tmhm GRASS_KNOT, RETURN, DARK_PULSE, PSYCHIC_M, ROCK_SMASH, THUNDERBOLT, TOXIC, SWIFT, DREAM_EATER, BLIZZARD, THUNDERPUNCH, SCALD, THUNDER_WAVE, DRAIN_PUNCH, DAZZLINGLEAM, ENERGY_BALL, ROOST, DRAGON_PULSE, SWEET_SCENT, FLAMETHROWER, KNOCK_OFF, ATTRACT, CURSE, SHADOW_BALL, OVERHEAT, SURF, STRENGTH, WHIRLPOOL, DEFENSE_CURL, CALM_MIND, ROCK_SLIDE, CRYSTAL_BOLT, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
