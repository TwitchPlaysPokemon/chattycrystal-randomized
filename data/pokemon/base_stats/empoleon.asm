:	db 0 ; species ID placeholder

	db  84,  86,  88,  60, 111, 101
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/empoleon/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, SLUDGE_BOMB, OVERHEAT, GIGA_DRAIN, ROCK_SMASH, AERIAL_ACE, SWORDS_DANCE, MUD_SLAP, SHADOW_CLAW, EARTHQUAKE, KNOCK_OFF, ICE_PUNCH, FOCUS_BLAST, PSYCH_UP, THIEF, REST, FURY_CUTTER, DYNAMICPUNCH, NASTY_PLOT, ENERGY_BALL, THUNDERPUNCH, THUNDERBOLT, DRAIN_PUNCH, DIG, WILL_O_WISP, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DEFENSE_CURL, SWAGGER, ROCK_SLIDE, DARK_PULSE, THUNDER, RETURN, HIDDEN_POWER, DRACO_METEOR, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
