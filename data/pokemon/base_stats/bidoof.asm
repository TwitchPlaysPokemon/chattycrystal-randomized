:	db 0 ; species ID placeholder

	db  59,  45,  40,  31,  35,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bidoof/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, OVERHEAT, DREAM_EATER, FRUSTRATION, ROCK_SMASH, NASTY_PLOT, STEEL_WING, HEAT_WAVE, SWORDS_DANCE, ENDURE, SWAGGER, CURSE, DETECT, SWIFT, RETURN, THUNDERPUNCH, IRON_TAIL, CRYSTAL_BOLT, PSYCH_UP, CALM_MIND, HYPER_BEAM, POISON_JAB, GRASS_KNOT, WILL_O_WISP, KNOCK_OFF, RAIN_DANCE, PROTECT, DYNAMICPUNCH, GIGA_DRAIN, CUT, SANDSTORM, DEFENSE_CURL, ICE_BEAM, SLEEP_TALK, THIEF, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
