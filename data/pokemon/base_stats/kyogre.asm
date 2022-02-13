:	db 0 ; species ID placeholder

	db 100, 100,  90,  90, 150, 140
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/kyogre/front.dimensions"
	db 121 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, DIG, SNORE, MUD_SLAP, THUNDER, ROCK_SMASH, SOLARBEAM, ICY_WIND, DREAM_EATER, GRASS_KNOT, STEEL_WING, ICE_PUNCH, FRUSTRATION, FURY_CUTTER, SWORDS_DANCE, RAIN_DANCE, FLAMETHROWER, SHADOW_BALL, ENERGY_BALL, REST, SWEET_SCENT, DEFENSE_CURL, KNOCK_OFF, ROCK_SLIDE, ZAP_CANNON, THUNDER_WAVE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, CRYSTAL_BOLT, SLEEP_TALK, CURSE, ROAR, CALM_MIND, THUNDERBOLT, BLIZZARD, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
