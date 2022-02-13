:	db 0 ; species ID placeholder

	db 100, 100,  90,  90, 150, 140
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/kyogre/front.dimensions"
	db 121 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, SLUDGE_BOMB, SCALD, WILL_O_WISP, IRON_TAIL, ROCK_SMASH, DRAGON_PULSE, DEFENSE_CURL, OVERHEAT, FURY_CUTTER, THUNDER, THIEF, THUNDER_WAVE, FOCUS_BLAST, IRON_HEAD, KNOCK_OFF, SOLARBEAM, SWEET_SCENT, ENDURE, CRYSTAL_BOLT, REST, DARK_PULSE, ICY_WIND, HEAT_WAVE, DETECT, SUNNY_DAY, SURF, STRENGTH, WHIRLPOOL, WATERFALL, RETURN, NIGHTMARE, PSYCH_UP, NASTY_PLOT, DIG, STEEL_WING, ATTRACT, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
