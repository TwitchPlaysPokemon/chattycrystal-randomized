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
	tmhm GRASS_KNOT, SHADOW_BALL, DIG, FIRE_PUNCH, ROCK_SMASH, FIRE_BLAST, SLUDGE_BOMB, SUNNY_DAY, GIGA_DRAIN, NASTY_PLOT, WILL_O_WISP, DREAM_EATER, SWEET_SCENT, SHADOW_CLAW, HYPER_BEAM, ROCK_SLIDE, SWAGGER, HEAT_WAVE, ICE_BEAM, REST, SWIFT, FLAMETHROWER, THUNDERBOLT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ROLLOUT, OVERHEAT, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
