:	db 0 ; species ID placeholder

	db  50,  53,  48,  64,  53,  48
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/pansage/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SCALD, SWAGGER, FRUSTRATION, FIRE_BLAST, ROCK_SMASH, SLUDGE_BOMB, ICY_WIND, HEADBUTT, DAZZLINGLEAM, DRAGONBREATH, DEFENSE_CURL, MUD_SLAP, THUNDERPUNCH, FOCUS_BLAST, EARTHQUAKE, PROTECT, GIGA_DRAIN, CURSE, SHADOW_BALL, DOUBLE_TEAM, THUNDER_WAVE, KNOCK_OFF, FLAMETHROWER, DYNAMICPUNCH, SANDSTORM, SWIFT, SLEEP_TALK, CUT, FLASH, PSYCHIC_M, SHADOW_CLAW, STEEL_WING, BLIZZARD, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
