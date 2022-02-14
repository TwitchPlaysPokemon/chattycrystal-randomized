:	db 0 ; species ID placeholder

	db 130,  85,  80,  60,  85,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lapras/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, SOLARBEAM, SWIFT, SWORDS_DANCE, FURY_CUTTER, ROCK_SMASH, CRYSTAL_BOLT, NIGHTMARE, THIEF, RETURN, SNORE, DAZZLINGLEAM, SUNNY_DAY, IRON_HEAD, HYPER_BEAM, THUNDER, CALM_MIND, THUNDERBOLT, DEFENSE_CURL, DIG, BLIZZARD, SWEET_SCENT, SIGNAL_BEAM, THUNDER_WAVE, RAIN_DANCE, DARK_PULSE, SWAGGER, PSYCH_UP, SURF, STRENGTH, WHIRLPOOL, WATERFALL, WILL_O_WISP, STEEL_WING, SLEEP_TALK, ZAP_CANNON, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
