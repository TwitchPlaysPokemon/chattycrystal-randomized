:	db 0 ; species ID placeholder

	db  85,  76,  64,  90,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/furret/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, SWAGGER, DEFENSE_CURL, THIEF, MUD_SLAP, ROCK_SMASH, TOXIC, DYNAMICPUNCH, HYPER_BEAM, REST, SLEEP_TALK, ICE_PUNCH, AERIAL_ACE, EARTHQUAKE, NIGHTMARE, CALM_MIND, SOLARBEAM, SUNNY_DAY, FURY_CUTTER, BLIZZARD, DETECT, SANDSTORM, FOCUS_BLAST, SLUDGE_BOMB, ICY_WIND, HEADBUTT, GRASS_KNOT, PROTECT, DRACO_METEOR, PSYCHIC_M, HEAT_WAVE, PSYCH_UP, DREAM_EATER, THUNDER, CRYSTAL_BOLT, CUT, SURF, STRENGTH, WHIRLPOOL, ROLLOUT, DIG, IRON_TAIL, CURSE, IRON_HEAD, ZAP_CANNON, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
