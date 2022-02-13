:	db 0 ; species ID placeholder

	db  65,  80,  80,  58,  59,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/croconaw/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, IRON_HEAD, TOXIC, SANDSTORM, KNOCK_OFF, ROCK_SMASH, HEAT_WAVE, THIEF, SLEEP_TALK, GRASS_KNOT, FRUSTRATION, ENERGY_BALL, PSYCHIC_M, CRYSTAL_BOLT, EARTHQUAKE, ICE_PUNCH, CALM_MIND, WILL_O_WISP, ZAP_CANNON, SCALD, NIGHTMARE, ROLLOUT, THUNDER_WAVE, STEEL_WING, PROTECT, DEFENSE_CURL, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DOUBLE_TEAM, DREAM_EATER, HIDDEN_POWER, IRON_TAIL, DETECT, SHADOW_CLAW, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
