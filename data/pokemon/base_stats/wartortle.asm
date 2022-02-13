:	db 0 ; species ID placeholder

	db  59,  63,  80,  58,  65,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/wartortle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, IRON_HEAD, PSYCHIC_M, SANDSTORM, SNORE, REST, ROCK_SMASH, HYPER_BEAM, POISON_JAB, SUPERPOWER, FOCUS_BLAST, FIRE_BLAST, SIGNAL_BEAM, CRYSTAL_BOLT, ENERGY_BALL, DYNAMICPUNCH, DRAGON_PULSE, SCALD, SOLARBEAM, SHADOW_CLAW, NIGHTMARE, CALM_MIND, GRASS_KNOT, ICE_PUNCH, ZAP_CANNON, FURY_CUTTER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SLEEP_TALK, ICY_WIND, ATTRACT, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
