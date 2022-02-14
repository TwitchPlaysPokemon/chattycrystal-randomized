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
	tmhm OVERHEAT, SWEET_SCENT, CALM_MIND, FOCUS_BLAST, ICY_WIND, KNOCK_OFF, ROCK_SMASH, FLAMETHROWER, ICE_BEAM, TOXIC, NIGHTMARE, DETECT, ROCK_SLIDE, STEEL_WING, ZAP_CANNON, FIRE_PUNCH, ROOST, DAZZLINGLEAM, ENERGY_BALL, PROTECT, FURY_CUTTER, ENDURE, GIGA_DRAIN, IRON_TAIL, SHADOW_CLAW, DRACO_METEOR, DREAM_EATER, SUPERPOWER, POISON_JAB, HIDDEN_POWER, ROAR, SANDSTORM, STRENGTH, RAIN_DANCE, PSYCHIC_M, PSYCH_UP, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
