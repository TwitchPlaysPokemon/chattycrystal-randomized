:	db 0 ; species ID placeholder

	db  50,  70,  50,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/mudkip/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, DREAM_EATER, DRAGON_PULSE, THUNDER, ROCK_SMASH, ICE_BEAM, ENERGY_BALL, FIRE_PUNCH, SHADOW_CLAW, AERIAL_ACE, HYPER_BEAM, SUPERPOWER, ROCK_SLIDE, NASTY_PLOT, DRAGONBREATH, SWAGGER, DRAIN_PUNCH, SWIFT, DAZZLINGLEAM, SCALD, SWEET_SCENT, CURSE, EARTHQUAKE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ROOST, KNOCK_OFF, OVERHEAT, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
