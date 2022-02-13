:	db 0 ; species ID placeholder

	db  75,  38,  38,  67,  56,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm DIG, ENERGY_BALL, DRAGON_PULSE, AERIAL_ACE, PSYCH_UP, CURSE, MUD_SLAP, FURY_CUTTER, SLUDGE_BOMB, RAIN_DANCE, DYNAMICPUNCH, THUNDERPUNCH, SHADOW_BALL, SCALD, SOLARBEAM, THIEF, SLEEP_TALK, IRON_TAIL, SURF, FLASH, WHIRLPOOL, WATERFALL, ICE_BEAM, CALM_MIND, GRASS_KNOT, HEAT_WAVE, DAZZLINGLEAM, THUNDERBOLT, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
