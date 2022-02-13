:	db 0 ; species ID placeholder

	db  45, 100,  45,  10,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/trapinch/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, PSYCH_UP, SCALD, ROCK_SMASH, CRYSTAL_BOLT, SLUDGE_BOMB, PROTECT, ICE_PUNCH, POISON_JAB, GRASS_KNOT, GIGA_DRAIN, TOXIC, HYPER_BEAM, THUNDERPUNCH, ENERGY_BALL, PSYCHIC_M, CURSE, ROLLOUT, SIGNAL_BEAM, FRUSTRATION, SWAGGER, SWIFT, SLEEP_TALK, RAIN_DANCE, STRENGTH, FIRE_BLAST, DOUBLE_TEAM, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
