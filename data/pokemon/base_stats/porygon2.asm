:	db 0 ; species ID placeholder

	db  85,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygon2/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGON_PULSE, SUPERPOWER, CURSE, ENDURE, SANDSTORM, RETURN, AERIAL_ACE, MUD_SLAP, STEEL_WING, ROAR, DRACO_METEOR, DIG, GIGA_DRAIN, ATTRACT, SLEEP_TALK, PROTECT, ICE_BEAM, BLIZZARD, CALM_MIND, ROCK_SLIDE, FRUSTRATION, IRON_TAIL, KNOCK_OFF, SCALD, NIGHTMARE, DEFENSE_CURL, FLAMETHROWER, FIRE_BLAST, PSYCH_UP, FLASH, SLUDGE_BOMB, ZAP_CANNON, PSYCHIC_M, HEAT_WAVE, NASTY_PLOT, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
