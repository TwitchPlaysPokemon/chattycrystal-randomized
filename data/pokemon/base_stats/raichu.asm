:	db 0 ; species ID placeholder

	db  60,  90,  55, 100,  90,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 122 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/raichu/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, RETURN, THUNDERBOLT, CURSE, SLEEP_TALK, SWAGGER, ROCK_SMASH, SWEET_SCENT, DARK_PULSE, HEADBUTT, DRAGONBREATH, ICE_PUNCH, DAZZLINGLEAM, THUNDER, WILL_O_WISP, SWORDS_DANCE, RAIN_DANCE, DEFENSE_CURL, FRUSTRATION, SCALD, OVERHEAT, ROAR, PSYCH_UP, TOXIC, DRAGON_PULSE, HEAT_WAVE, POISON_JAB, FURY_CUTTER, REST, SURF, STRENGTH, FLASH, MUD_SLAP, THIEF, THUNDER_WAVE, KNOCK_OFF, SWIFT, SHADOW_BALL, SANDSTORM, SHADOW_CLAW, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
