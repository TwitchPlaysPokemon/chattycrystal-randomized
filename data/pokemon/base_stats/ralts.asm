:	db 0 ; species ID placeholder

	db  28,  25,  25,  40,  45,  35
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 235 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ralts/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, FIRE_PUNCH, NIGHTMARE, FLASH, THUNDERBOLT, CALM_MIND, DAZZLINGLEAM, GRASS_KNOT, KNOCK_OFF, SIGNAL_BEAM, THUNDER_WAVE, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
