:	db 0 ; species ID placeholder

	db 100, 110,  90,  60,  85,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/swampert/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, SLUDGE_BOMB, KNOCK_OFF, DREAM_EATER, DOUBLE_TEAM, SWORDS_DANCE, ROCK_SMASH, DIG, DETECT, FOCUS_BLAST, PSYCH_UP, DAZZLINGLEAM, MUD_SLAP, EARTHQUAKE, THUNDERPUNCH, SHADOW_CLAW, FURY_CUTTER, DRAIN_PUNCH, ATTRACT, DEFENSE_CURL, AERIAL_ACE, PSYCHIC_M, CURSE, NIGHTMARE, FIRE_BLAST, SANDSTORM, TOXIC, FIRE_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, NASTY_PLOT, DYNAMICPUNCH, ENDURE, FRUSTRATION, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
