:	db 0 ; species ID placeholder

	db  58,  54,  65,  70,  54,  73
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 73 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/skipleef/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, DOUBLE_TEAM, OVERHEAT, ROCK_SMASH, SWAGGER, MUD_SLAP, TOXIC, STEEL_WING, FURY_CUTTER, SOLARBEAM, GRASS_KNOT, BLIZZARD, REST, DRAIN_PUNCH, ZAP_CANNON, HEADBUTT, SLUDGE_BOMB, PSYCH_UP, SUNNY_DAY, SCALD, DREAM_EATER, DRACO_METEOR, THIEF, KNOCK_OFF, CURSE, CUT, STRENGTH, FLASH, PSYCHIC_M, FRUSTRATION, DIG, ROLLOUT, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
