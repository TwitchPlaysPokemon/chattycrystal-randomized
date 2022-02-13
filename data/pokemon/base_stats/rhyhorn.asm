:	db 0 ; species ID placeholder

	db  80,  85,  95,  25,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rhyhorn/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, FRUSTRATION, ROCK_SLIDE, SWAGGER, FIRE_PUNCH, OVERHEAT, ROCK_SMASH, ZAP_CANNON, FLAMETHROWER, BLIZZARD, DRACO_METEOR, FIRE_BLAST, ICE_BEAM, ROLLOUT, IRON_TAIL, SLEEP_TALK, PSYCH_UP, DOUBLE_TEAM, CURSE, DETECT, THUNDER, SUPERPOWER, SNORE, ICY_WIND, MUD_SLAP, FURY_CUTTER, HEADBUTT, PROTECT, NASTY_PLOT, SHADOW_BALL, ROOST, STRENGTH, CRYSTAL_BOLT, DEFENSE_CURL, SUNNY_DAY, TOXIC, DARK_PULSE, POISON_JAB, SHADOW_CLAW, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
