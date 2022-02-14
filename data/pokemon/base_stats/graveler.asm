:	db 0 ; species ID placeholder

	db  55,  95, 115,  35,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 120 ; catch rate
	db 134 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/graveler/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SOLARBEAM, DIG, ICE_PUNCH, SWORDS_DANCE, ROCK_SMASH, THUNDER, THUNDER_WAVE, STEEL_WING, FURY_CUTTER, ZAP_CANNON, SUPERPOWER, SLEEP_TALK, SHADOW_CLAW, EARTHQUAKE, CALM_MIND, ATTRACT, PSYCHIC_M, WILL_O_WISP, ROCK_SLIDE, DRAGON_PULSE, CURSE, FLAMETHROWER, PSYCH_UP, ICY_WIND, THIEF, STRENGTH, DETECT, DEFENSE_CURL, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
