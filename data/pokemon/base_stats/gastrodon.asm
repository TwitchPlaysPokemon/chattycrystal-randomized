:	db 0 ; species ID placeholder

	db 111,  83,  68,  39,  92,  82
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 75 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gastrodon/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ROAR, DRAIN_PUNCH, HEADBUTT, ROCK_SMASH, PSYCHIC_M, SIGNAL_BEAM, SLUDGE_BOMB, AERIAL_ACE, IRON_HEAD, DRAGON_PULSE, EARTHQUAKE, HYPER_BEAM, SOLARBEAM, ICE_PUNCH, NIGHTMARE, CURSE, GRASS_KNOT, DREAM_EATER, DYNAMICPUNCH, FLAMETHROWER, ENDURE, DRACO_METEOR, SCALD, FIRE_BLAST, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, OVERHEAT, FURY_CUTTER, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
