:	db 0 ; species ID placeholder

	db  95,  85,  85,  35,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, HIDDEN_POWER, SCALD, REST, ENERGY_BALL, ROCK_SMASH, SLEEP_TALK, PROTECT, DAZZLINGLEAM, SWIFT, THUNDERPUNCH, DIG, RETURN, OVERHEAT, DRAGONBREATH, FIRE_BLAST, IRON_HEAD, SOLARBEAM, ROAR, SHADOW_BALL, DETECT, SLUDGE_BOMB, SWEET_SCENT, ICE_BEAM, THUNDERBOLT, FLAMETHROWER, NIGHTMARE, AERIAL_ACE, DYNAMICPUNCH, PSYCH_UP, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, ICY_WIND, RAIN_DANCE, SWORDS_DANCE, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
