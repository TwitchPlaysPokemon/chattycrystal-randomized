:	db 0 ; species ID placeholder

	db  60,  90, 140,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 90 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lairon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm ROAR, DOUBLE_TEAM, THUNDER_WAVE, STEEL_WING, ICY_WIND, ROCK_SMASH, RETURN, WILL_O_WISP, FOCUS_BLAST, FRUSTRATION, NASTY_PLOT, HEAT_WAVE, THIEF, SLEEP_TALK, SIGNAL_BEAM, DRAGONBREATH, CRYSTAL_BOLT, BLIZZARD, SWORDS_DANCE, CURSE, DETECT, DEFENSE_CURL, PSYCH_UP, PSYCHIC_M, HIDDEN_POWER, REST, CUT, STRENGTH, GRASS_KNOT, FLAMETHROWER, SWEET_SCENT, OVERHEAT, SCALD, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
