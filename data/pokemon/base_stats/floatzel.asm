:	db 0 ; species ID placeholder

	db  85, 105,  55, 115,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/floatzel/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, THIEF, ZAP_CANNON, SLEEP_TALK, SWORDS_DANCE, ROCK_SMASH, BLIZZARD, DYNAMICPUNCH, DRACO_METEOR, FOCUS_BLAST, RAIN_DANCE, SWEET_SCENT, ROOST, SWIFT, DAZZLINGLEAM, SUPERPOWER, POISON_JAB, DETECT, DIG, FURY_CUTTER, ROLLOUT, OVERHEAT, SOLARBEAM, THUNDER_WAVE, ICY_WIND, PROTECT, EARTHQUAKE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, THUNDERPUNCH, FRUSTRATION, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
