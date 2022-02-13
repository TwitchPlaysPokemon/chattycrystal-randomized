:	db 0 ; species ID placeholder

	db  64,  51,  23,  28,  51,  23
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 68 ; base exp
	db NO_ITEM, MINT_BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/whismur/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DOUBLE_TEAM, FRUSTRATION, PSYCH_UP, SLEEP_TALK, SOLARBEAM, THUNDER, PROTECT, SNORE, REST, NIGHTMARE, GRASS_KNOT, ICE_PUNCH, SWEET_SCENT, STEEL_WING, ENERGY_BALL, SCALD, OVERHEAT, DAZZLINGLEAM, FLAMETHROWER, DIG, SANDSTORM, IRON_TAIL, HEAT_WAVE, DRAGON_PULSE, ENDURE, HYPER_BEAM, ICE_BEAM, SUNNY_DAY, TOXIC, HIDDEN_POWER, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
