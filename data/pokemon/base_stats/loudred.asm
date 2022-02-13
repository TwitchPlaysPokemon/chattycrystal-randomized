:	db 0 ; species ID placeholder

	db  84,  71,  43,  48,  71,  43
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/loudred/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, DRAIN_PUNCH, ICE_BEAM, ZAP_CANNON, BLIZZARD, SWAGGER, ROCK_SMASH, DIG, FLAMETHROWER, PROTECT, DARK_PULSE, GRASS_KNOT, ATTRACT, ROAR, POISON_JAB, DETECT, FURY_CUTTER, SIGNAL_BEAM, REST, SANDSTORM, PSYCH_UP, ICE_PUNCH, EARTHQUAKE, THIEF, DRACO_METEOR, SHADOW_CLAW, SCALD, SUNNY_DAY, ENERGY_BALL, SNORE, HEADBUTT, CRYSTAL_BOLT, STRENGTH, NASTY_PLOT, PSYCHIC_M, SOLARBEAM, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
