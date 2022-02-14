:	db 0 ; species ID placeholder

	db  90,  85,  75, 115, 115, 100
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/raikou/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, DAZZLINGLEAM, IRON_TAIL, FRUSTRATION, ICY_WIND, ROCK_SMASH, GRASS_KNOT, SHADOW_BALL, DYNAMICPUNCH, CRYSTAL_BOLT, WILL_O_WISP, PSYCHIC_M, DARK_PULSE, SUPERPOWER, HYPER_BEAM, SWIFT, PROTECT, SCALD, KNOCK_OFF, SOLARBEAM, POISON_JAB, SIGNAL_BEAM, PSYCH_UP, CURSE, DEFENSE_CURL, THUNDER_WAVE, AERIAL_ACE, ROOST, CUT, STRENGTH, FLASH, FIRE_PUNCH, DETECT, DREAM_EATER, OVERHEAT, FIRE_BLAST, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
