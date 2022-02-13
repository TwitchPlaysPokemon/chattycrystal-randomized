:	db 0 ; species ID placeholder

	db  80,  70,  65, 100,  80, 120
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tentacruel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, SHADOW_CLAW, DRAGON_PULSE, DYNAMICPUNCH, DETECT, ROCK_SLIDE, SUPERPOWER, WILL_O_WISP, FIRE_PUNCH, THUNDER_WAVE, DOUBLE_TEAM, PROTECT, DREAM_EATER, ICE_PUNCH, FOCUS_BLAST, DEFENSE_CURL, THIEF, SWEET_SCENT, FRUSTRATION, EARTHQUAKE, THUNDERBOLT, CUT, SURF, WHIRLPOOL, WATERFALL, DIG, SCALD, SLEEP_TALK, TOXIC, SANDSTORM, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
