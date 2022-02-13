:	db 0 ; species ID placeholder

	db  75, 100, 110,  65,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandslash/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, ICY_WIND, SWORDS_DANCE, DRACO_METEOR, DOUBLE_TEAM, ROCK_SMASH, ROAR, FRUSTRATION, WILL_O_WISP, ROLLOUT, THUNDERPUNCH, NASTY_PLOT, DIG, KNOCK_OFF, PROTECT, THIEF, DEFENSE_CURL, THUNDER_WAVE, SUPERPOWER, SWEET_SCENT, IRON_TAIL, TOXIC, DYNAMICPUNCH, ROOST, SCALD, ATTRACT, ICE_PUNCH, CRYSTAL_BOLT, DRAGON_PULSE, CUT, STRENGTH, HEAT_WAVE, DRAIN_PUNCH, POISON_JAB, SLEEP_TALK, THUNDER, SLUDGE_BOMB, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
