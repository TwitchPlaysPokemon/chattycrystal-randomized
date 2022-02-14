:	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/quilava/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, ROCK_SLIDE, CRYSTAL_BOLT, DRAIN_PUNCH, SLUDGE_BOMB, FLAMETHROWER, ROCK_SMASH, POISON_JAB, DREAM_EATER, ICE_PUNCH, SHADOW_CLAW, OVERHEAT, DARK_PULSE, FIRE_BLAST, DEFENSE_CURL, STEEL_WING, DYNAMICPUNCH, GRASS_KNOT, THUNDER, WILL_O_WISP, ROOST, PSYCH_UP, SUNNY_DAY, PSYCHIC_M, SANDSTORM, HYPER_BEAM, CUT, STRENGTH, HEAT_WAVE, SWIFT, THUNDERPUNCH, HEADBUTT, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
