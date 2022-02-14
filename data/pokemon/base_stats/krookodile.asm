:	db 0 ; species ID placeholder

	db  95, 117,  70,  92,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krookodile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ROCK_SLIDE, PSYCHIC_M, ENDURE, SHADOW_BALL, ROCK_SMASH, PROTECT, ICY_WIND, SLUDGE_BOMB, SANDSTORM, WILL_O_WISP, THUNDER_WAVE, NASTY_PLOT, DYNAMICPUNCH, SHADOW_CLAW, FRUSTRATION, FIRE_PUNCH, DARK_PULSE, FURY_CUTTER, ENERGY_BALL, PSYCH_UP, DOUBLE_TEAM, IRON_TAIL, DRAGON_PULSE, SOLARBEAM, FOCUS_BLAST, CURSE, RETURN, CUT, STRENGTH, GRASS_KNOT, SIGNAL_BEAM, POISON_JAB, REST, HEADBUTT, BLIZZARD, THIEF, THUNDER, ATTRACT, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
