:	db 0 ; species ID placeholder

	db  65,  60,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 130 ; base exp
	db NO_ITEM, UP_GRADE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, SWAGGER, SIGNAL_BEAM, STEEL_WING, THUNDERBOLT, THIEF, DIG, HEAT_WAVE, RETURN, THUNDER, ROCK_SLIDE, DAZZLINGLEAM, KNOCK_OFF, PSYCH_UP, ROOST, CRYSTAL_BOLT, WILL_O_WISP, HYPER_BEAM, SWORDS_DANCE, FIRE_PUNCH, MUD_SLAP, ICY_WIND, AERIAL_ACE, FURY_CUTTER, REST, THUNDERPUNCH, THUNDER_WAVE, SUPERPOWER, BLIZZARD, FLASH, FLAMETHROWER, ROLLOUT, NIGHTMARE, SCALD, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
