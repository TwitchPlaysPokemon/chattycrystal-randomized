:	db 0 ; species ID placeholder

	db  47,  82,  57,  63,  42,  47
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 225 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crabrawler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, SLEEP_TALK, SWAGGER, FRUSTRATION, ROOST, ROCK_SMASH, SWORDS_DANCE, HYPER_BEAM, WILL_O_WISP, SOLARBEAM, NASTY_PLOT, ATTRACT, FIRE_PUNCH, HEAT_WAVE, AERIAL_ACE, THUNDER, DYNAMICPUNCH, CALM_MIND, DEFENSE_CURL, RETURN, DARK_PULSE, CURSE, SUPERPOWER, SUNNY_DAY, DRAIN_PUNCH, PROTECT, KNOCK_OFF, SCALD, NIGHTMARE, CUT, STRENGTH, ICY_WIND, THIEF, THUNDER_WAVE, DAZZLINGLEAM, ROAR, POISON_JAB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
