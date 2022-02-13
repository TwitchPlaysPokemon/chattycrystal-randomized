:	db 0 ; species ID placeholder

	db  35,  70,  55,  25,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/paras/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, TOXIC, KNOCK_OFF, ROCK_SMASH, DRAGON_PULSE, THIEF, FOCUS_BLAST, SUNNY_DAY, ENERGY_BALL, HEAT_WAVE, AERIAL_ACE, ROLLOUT, ROAR, DAZZLINGLEAM, SNORE, NASTY_PLOT, DIG, ZAP_CANNON, SANDSTORM, PROTECT, IRON_HEAD, CRYSTAL_BOLT, SOLARBEAM, CUT, FLASH, RAIN_DANCE, PSYCHIC_M, DEFENSE_CURL, THUNDER, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
