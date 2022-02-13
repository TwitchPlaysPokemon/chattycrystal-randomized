:	db 0 ; species ID placeholder

	db  55, 130, 115,  75,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kingler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ENDURE, NASTY_PLOT, BLIZZARD, ROCK_SMASH, ROOST, ZAP_CANNON, FRUSTRATION, SHADOW_CLAW, RETURN, CALM_MIND, POISON_JAB, GIGA_DRAIN, SWEET_SCENT, EARTHQUAKE, FIRE_PUNCH, SCALD, DIG, THUNDER_WAVE, OVERHEAT, DOUBLE_TEAM, REST, FIRE_BLAST, CURSE, CUT, SURF, STRENGTH, WHIRLPOOL, IRON_HEAD, FOCUS_BLAST, IRON_TAIL, SLEEP_TALK, PSYCH_UP, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
