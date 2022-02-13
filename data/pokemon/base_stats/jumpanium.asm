:	db 0 ; species ID placeholder

	db  78,  69,  85,  95,  69,  93
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/jumpanium/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, SNORE, SCALD, ROCK_SMASH, CRYSTAL_BOLT, ROCK_SLIDE, THUNDERPUNCH, IRON_HEAD, GRASS_KNOT, CALM_MIND, ICY_WIND, SUNNY_DAY, REST, EARTHQUAKE, STEEL_WING, PSYCH_UP, DRAIN_PUNCH, DRACO_METEOR, IRON_TAIL, DAZZLINGLEAM, FURY_CUTTER, PSYCHIC_M, GIGA_DRAIN, ROAR, ATTRACT, THUNDERBOLT, SLUDGE_BOMB, CUT, STRENGTH, FLASH, ENERGY_BALL, SOLARBEAM, OVERHEAT, FOCUS_BLAST, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
