:	db 0 ; species ID placeholder

	db  63,  63,  47,  74,  41,  41
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 225 ; catch rate
	db 79 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/stunky/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWIFT, SWAGGER, ROLLOUT, REST, ROCK_SMASH, SLUDGE_BOMB, THUNDER_WAVE, ICE_PUNCH, HEADBUTT, GRASS_KNOT, DREAM_EATER, ROCK_SLIDE, ICY_WIND, DRAGON_PULSE, EARTHQUAKE, ENERGY_BALL, TOXIC, DEFENSE_CURL, SOLARBEAM, FURY_CUTTER, FIRE_BLAST, SHADOW_BALL, PSYCH_UP, SLEEP_TALK, SANDSTORM, DARK_PULSE, SIGNAL_BEAM, SUPERPOWER, CUT, IRON_HEAD, DAZZLINGLEAM, THUNDER, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
