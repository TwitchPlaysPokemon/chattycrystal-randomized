:	db 0 ; species ID placeholder

	db 103,  93,  67,  84,  71,  61
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 60 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skuntank/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, FIRE_BLAST, REST, GIGA_DRAIN, ROCK_SMASH, DYNAMICPUNCH, CRYSTAL_BOLT, STEEL_WING, PSYCH_UP, SUNNY_DAY, SLEEP_TALK, SCALD, SIGNAL_BEAM, DETECT, IRON_HEAD, FLAMETHROWER, SOLARBEAM, THUNDERPUNCH, DRAGONBREATH, CALM_MIND, ZAP_CANNON, MUD_SLAP, PSYCHIC_M, WILL_O_WISP, PROTECT, SNORE, SHADOW_CLAW, ICY_WIND, DIG, CUT, STRENGTH, SWEET_SCENT, ENERGY_BALL, ROLLOUT, ICE_PUNCH, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
