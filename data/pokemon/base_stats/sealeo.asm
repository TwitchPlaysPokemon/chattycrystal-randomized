:	db 0 ; species ID placeholder

	db  90,  60,  70,  45,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 120 ; catch rate
	db 128 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sealeo/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, THUNDER_WAVE, PSYCHIC_M, HEAT_WAVE, KNOCK_OFF, ROCK_SMASH, ICY_WIND, HEADBUTT, SLUDGE_BOMB, IRON_TAIL, THIEF, SWORDS_DANCE, FIRE_BLAST, SUPERPOWER, DAZZLINGLEAM, NIGHTMARE, ICE_PUNCH, THUNDERPUNCH, SWAGGER, HIDDEN_POWER, DEFENSE_CURL, ICE_BEAM, MUD_SLAP, IRON_HEAD, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SLEEP_TALK, HYPER_BEAM, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
