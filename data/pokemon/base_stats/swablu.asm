:	db 0 ; species ID placeholder

	db  45,  40,  60,  50,  40,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swablu/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, DIG, POISON_JAB, OVERHEAT, DRACO_METEOR, PSYCH_UP, SIGNAL_BEAM, ROLLOUT, SLEEP_TALK, PSYCHIC_M, GRASS_KNOT, HYPER_BEAM, ICE_PUNCH, CALM_MIND, ROCK_SLIDE, CRYSTAL_BOLT, THUNDERBOLT, THIEF, BLIZZARD, DRAGON_PULSE, DRAIN_PUNCH, ENERGY_BALL, ROAR, FLY, PROTECT, FLAMETHROWER, HIDDEN_POWER, ICE_BEAM, SWEET_SCENT, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
