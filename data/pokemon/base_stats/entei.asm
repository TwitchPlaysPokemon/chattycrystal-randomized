:	db 0 ; species ID placeholder

	db 115, 115,  85, 100,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/entei/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, ROAR, DAZZLINGLEAM, HIDDEN_POWER, ROCK_SMASH, MUD_SLAP, SUNNY_DAY, ENERGY_BALL, PSYCHIC_M, FOCUS_BLAST, IRON_HEAD, AERIAL_ACE, OVERHEAT, ICE_BEAM, GRASS_KNOT, FRUSTRATION, HYPER_BEAM, CRYSTAL_BOLT, ROLLOUT, SCALD, SIGNAL_BEAM, STEEL_WING, IRON_TAIL, PROTECT, HEAT_WAVE, SLUDGE_BOMB, CURSE, ZAP_CANNON, CUT, STRENGTH, FLASH, THUNDERPUNCH, ICY_WIND, POISON_JAB, DRACO_METEOR, FIRE_BLAST, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
