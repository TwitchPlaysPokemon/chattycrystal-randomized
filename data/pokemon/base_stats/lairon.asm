:	db 0 ; species ID placeholder

	db  60,  90, 140,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 90 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lairon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, TOXIC, SLEEP_TALK, DOUBLE_TEAM, AERIAL_ACE, ROCK_SMASH, THIEF, KNOCK_OFF, DARK_PULSE, DAZZLINGLEAM, DRACO_METEOR, DETECT, HEADBUTT, RETURN, SWIFT, FRUSTRATION, PSYCH_UP, SUPERPOWER, RAIN_DANCE, DREAM_EATER, POISON_JAB, SHADOW_BALL, DIG, HIDDEN_POWER, SCALD, SWEET_SCENT, CUT, STRENGTH, SIGNAL_BEAM, ENERGY_BALL, ATTRACT, THUNDERBOLT, REST, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
