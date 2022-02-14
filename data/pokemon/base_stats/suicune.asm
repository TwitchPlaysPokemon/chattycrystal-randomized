:	db 0 ; species ID placeholder

	db 100,  75, 115,  85,  90, 115
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/suicune/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ROOST, REST, CRYSTAL_BOLT, SCALD, ROCK_SMASH, STEEL_WING, ICE_PUNCH, POISON_JAB, CALM_MIND, FLAMETHROWER, SWORDS_DANCE, GIGA_DRAIN, TOXIC, DRAIN_PUNCH, KNOCK_OFF, WILL_O_WISP, HEADBUTT, NIGHTMARE, ICY_WIND, HIDDEN_POWER, DEFENSE_CURL, HEAT_WAVE, SUNNY_DAY, SHADOW_CLAW, CURSE, THUNDER, SWIFT, FOCUS_BLAST, CUT, SURF, WHIRLPOOL, WATERFALL, NASTY_PLOT, GRASS_KNOT, RAIN_DANCE, THUNDERPUNCH, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
