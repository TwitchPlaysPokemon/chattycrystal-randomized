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
	tmhm RETURN, GRASS_KNOT, THUNDERPUNCH, SHADOW_BALL, FLAMETHROWER, ROCK_SMASH, ICE_PUNCH, REST, HYPER_BEAM, SUNNY_DAY, BLIZZARD, PROTECT, GIGA_DRAIN, SOLARBEAM, FIRE_BLAST, FOCUS_BLAST, CRYSTAL_BOLT, ATTRACT, DEFENSE_CURL, ROLLOUT, DRAGON_PULSE, IRON_TAIL, SANDSTORM, DRACO_METEOR, ROAR, ROOST, SURF, STRENGTH, WHIRLPOOL, WATERFALL, OVERHEAT, SLEEP_TALK, KNOCK_OFF, HEAT_WAVE, FRUSTRATION, SWAGGER, ENERGY_BALL, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
