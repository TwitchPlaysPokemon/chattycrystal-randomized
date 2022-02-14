:	db 0 ; species ID placeholder

	db  70, 100, 115,  30,  30,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 65 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sudowoodo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, DRAIN_PUNCH, DEFENSE_CURL, SWAGGER, RETURN, ROCK_SMASH, FOCUS_BLAST, DRACO_METEOR, PSYCHIC_M, NASTY_PLOT, SHADOW_BALL, KNOCK_OFF, IRON_HEAD, SWIFT, SLEEP_TALK, HIDDEN_POWER, ICE_BEAM, TOXIC, THIEF, DYNAMICPUNCH, ROLLOUT, POISON_JAB, SANDSTORM, THUNDER, NIGHTMARE, ICY_WIND, SIGNAL_BEAM, STEEL_WING, STRENGTH, DETECT, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
