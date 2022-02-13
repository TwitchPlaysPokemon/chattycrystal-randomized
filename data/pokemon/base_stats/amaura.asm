:	db 0 ; species ID placeholder

	db  77,  59,  50,  46,  67,  63
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/amaura/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, AERIAL_ACE, ICE_BEAM, SOLARBEAM, SCALD, ROCK_SMASH, OVERHEAT, THUNDERBOLT, FIRE_BLAST, FRUSTRATION, THUNDERPUNCH, ZAP_CANNON, DARK_PULSE, DREAM_EATER, STEEL_WING, PSYCH_UP, DETECT, DIG, HEADBUTT, GRASS_KNOT, WILL_O_WISP, NASTY_PLOT, ENERGY_BALL, EARTHQUAKE, CALM_MIND, CURSE, FLASH, DEFENSE_CURL, RAIN_DANCE, IRON_TAIL, SANDSTORM, DOUBLE_TEAM, NIGHTMARE, ICY_WIND, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
