:	db 0 ; species ID placeholder

	db  60,  70,  55,  90, 125, 105
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/roserade/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, CALM_MIND, SHADOW_BALL, FURY_CUTTER, DIG, HYPER_BEAM, HIDDEN_POWER, EARTHQUAKE, FIRE_PUNCH, SHADOW_CLAW, SLEEP_TALK, GRASS_KNOT, HEAT_WAVE, FRUSTRATION, PSYCHIC_M, SWEET_SCENT, PSYCH_UP, THIEF, ROCK_SLIDE, WILL_O_WISP, DREAM_EATER, FOCUS_BLAST, TOXIC, FLAMETHROWER, SUNNY_DAY, THUNDER_WAVE, THUNDERPUNCH, CUT, FLASH, RAIN_DANCE, ZAP_CANNON, IRON_HEAD, DOUBLE_TEAM, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
