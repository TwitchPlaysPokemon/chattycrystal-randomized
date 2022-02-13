:	db 0 ; species ID placeholder

	db  60,  75,  85, 115, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC ; type
	db 60 ; catch rate
	db 207 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm THIEF, SLUDGE_BOMB, DOUBLE_TEAM, ROOST, SUPERPOWER, SUNNY_DAY, SWEET_SCENT, FIRE_PUNCH, CALM_MIND, THUNDERBOLT, SANDSTORM, RAIN_DANCE, CURSE, AERIAL_ACE, SWAGGER, REST, PROTECT, DEFENSE_CURL, ROCK_SLIDE, NIGHTMARE, FIRE_BLAST, SHADOW_CLAW, ZAP_CANNON, ICY_WIND, SNORE, ROAR, SURF, FLASH, WHIRLPOOL, WATERFALL, SCALD, DRAGON_PULSE, GRASS_KNOT, POISON_JAB, KNOCK_OFF, HEAT_WAVE, SLEEP_TALK, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
