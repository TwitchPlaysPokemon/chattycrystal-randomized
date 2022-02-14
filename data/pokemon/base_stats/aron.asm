:	db 0 ; species ID placeholder

	db  50,  70, 100,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 180 ; catch rate
	db 96 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/aron/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, FIRE_PUNCH, NIGHTMARE, EARTHQUAKE, SUPERPOWER, ROCK_SMASH, NASTY_PLOT, SCALD, SHADOW_BALL, ENERGY_BALL, THIEF, GIGA_DRAIN, CURSE, HEAT_WAVE, SWORDS_DANCE, THUNDER, ROAR, DEFENSE_CURL, ICY_WIND, RETURN, HIDDEN_POWER, DRAGON_PULSE, SWIFT, SLEEP_TALK, PROTECT, THUNDERBOLT, CUT, STRENGTH, PSYCHIC_M, TOXIC, SIGNAL_BEAM, FURY_CUTTER, KNOCK_OFF, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
