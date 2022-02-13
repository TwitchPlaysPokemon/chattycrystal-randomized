:	db 0 ; species ID placeholder

	db  70,  80,  65,  85,  90,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, PSYCHIC ; type
	db 60 ; catch rate
	db 149 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/girafarig/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SNORE, AERIAL_ACE, WILL_O_WISP, RETURN, ROCK_SMASH, FOCUS_BLAST, SOLARBEAM, FLAMETHROWER, CURSE, IRON_HEAD, FIRE_PUNCH, OVERHEAT, PSYCHIC_M, NIGHTMARE, DAZZLINGLEAM, SUNNY_DAY, ENERGY_BALL, IRON_TAIL, DIG, CRYSTAL_BOLT, SUPERPOWER, DYNAMICPUNCH, DETECT, FIRE_BLAST, RAIN_DANCE, DRAIN_PUNCH, SHADOW_BALL, ICE_PUNCH, KNOCK_OFF, STRENGTH, FLASH, ICY_WIND, GIGA_DRAIN, SWEET_SCENT, ENDURE, SIGNAL_BEAM, DREAM_EATER, THUNDER, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
