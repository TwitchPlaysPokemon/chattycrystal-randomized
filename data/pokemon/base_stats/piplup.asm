:	db 0 ; species ID placeholder

	db  53,  51,  53,  40,  61,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/piplup/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENDURE, SUNNY_DAY, ICY_WIND, DOUBLE_TEAM, WILL_O_WISP, HIDDEN_POWER, DRAIN_PUNCH, PSYCH_UP, GRASS_KNOT, BLIZZARD, OVERHEAT, DETECT, DAZZLINGLEAM, SLEEP_TALK, FURY_CUTTER, MUD_SLAP, CALM_MIND, CRYSTAL_BOLT, FOCUS_BLAST, CUT, SURF, WHIRLPOOL, WATERFALL, PROTECT, SWORDS_DANCE, DEFENSE_CURL, SWAGGER, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
