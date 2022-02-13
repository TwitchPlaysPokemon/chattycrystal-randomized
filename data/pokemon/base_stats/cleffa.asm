:	db 0 ; species ID placeholder

	db  50,  25,  28,  15,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 150 ; catch rate
	db 37 ; base exp
	db MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, THIEF, FIRE_PUNCH, FOCUS_BLAST, THUNDER_WAVE, SLEEP_TALK, DETECT, DARK_PULSE, FRUSTRATION, GIGA_DRAIN, SWORDS_DANCE, CRYSTAL_BOLT, IRON_TAIL, DAZZLINGLEAM, SUPERPOWER, AERIAL_ACE, REST, ZAP_CANNON, DOUBLE_TEAM, SNORE, EARTHQUAKE, HYPER_BEAM, ENERGY_BALL, IRON_HEAD, FURY_CUTTER, THUNDERPUNCH, SANDSTORM, ROCK_SLIDE, ICY_WIND, DEFENSE_CURL, SWAGGER, FLASH, OVERHEAT, POISON_JAB, TOXIC, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
