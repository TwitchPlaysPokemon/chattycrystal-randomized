:	db 0 ; species ID placeholder

	db  61,  72,  57,  65,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/nidorino/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, THUNDER_WAVE, PSYCH_UP, ROCK_SMASH, NASTY_PLOT, PROTECT, BLIZZARD, ENDURE, SWEET_SCENT, TOXIC, THIEF, GRASS_KNOT, DRACO_METEOR, SANDSTORM, DIG, ENERGY_BALL, SWORDS_DANCE, POISON_JAB, SCALD, DRAIN_PUNCH, SWAGGER, ZAP_CANNON, FRUSTRATION, GIGA_DRAIN, FIRE_PUNCH, SIGNAL_BEAM, CUT, STRENGTH, DOUBLE_TEAM, CRYSTAL_BOLT, RETURN, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
