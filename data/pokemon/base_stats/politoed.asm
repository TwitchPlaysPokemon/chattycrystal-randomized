:	db 0 ; species ID placeholder

	db  90,  75,  75,  70,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/politoed/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, FIRE_BLAST, SCALD, SLEEP_TALK, ROCK_SMASH, THUNDERBOLT, MUD_SLAP, CRYSTAL_BOLT, NASTY_PLOT, DETECT, REST, WILL_O_WISP, PSYCH_UP, OVERHEAT, SWEET_SCENT, DEFENSE_CURL, BLIZZARD, THUNDER_WAVE, FIRE_PUNCH, GRASS_KNOT, KNOCK_OFF, RETURN, ZAP_CANNON, SUNNY_DAY, NIGHTMARE, ICE_BEAM, DREAM_EATER, ROAR, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEADBUTT, STEEL_WING, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
