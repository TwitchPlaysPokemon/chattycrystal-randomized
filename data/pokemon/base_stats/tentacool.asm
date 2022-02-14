:	db 0 ; species ID placeholder

	db  40,  40,  35,  70,  50, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tentacool/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, DAZZLINGLEAM, SLUDGE_BOMB, REST, PSYCH_UP, ENERGY_BALL, GRASS_KNOT, FIRE_PUNCH, SANDSTORM, ROLLOUT, PROTECT, NASTY_PLOT, SUNNY_DAY, CURSE, NIGHTMARE, WILL_O_WISP, SLEEP_TALK, IRON_TAIL, ICY_WIND, DRAGON_PULSE, CUT, SURF, WHIRLPOOL, WATERFALL, FURY_CUTTER, CRYSTAL_BOLT, IRON_HEAD, KNOCK_OFF, PSYCHIC_M, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
