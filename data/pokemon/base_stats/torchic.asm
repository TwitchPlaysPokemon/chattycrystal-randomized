:	db 0 ; species ID placeholder

	db  45,  60,  40,  45,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/torchic/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, POISON_JAB, RETURN, ROCK_SMASH, SWAGGER, PROTECT, SIGNAL_BEAM, FIRE_BLAST, DRAIN_PUNCH, ENERGY_BALL, HEADBUTT, FOCUS_BLAST, DARK_PULSE, BLIZZARD, NASTY_PLOT, PSYCH_UP, RAIN_DANCE, FRUSTRATION, GIGA_DRAIN, IRON_TAIL, THUNDER_WAVE, STRENGTH, THIEF, OVERHEAT, SWORDS_DANCE, SCALD, SLEEP_TALK, ICE_PUNCH, ROCK_SLIDE, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
