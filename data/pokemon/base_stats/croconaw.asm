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
	tmhm THUNDER, IRON_TAIL, DEFENSE_CURL, SCALD, SWAGGER, ROCK_SMASH, ROLLOUT, SWORDS_DANCE, ENERGY_BALL, ICE_BEAM, PSYCHIC_M, FOCUS_BLAST, DOUBLE_TEAM, SWEET_SCENT, SHADOW_BALL, SLUDGE_BOMB, GIGA_DRAIN, REST, IRON_HEAD, DYNAMICPUNCH, CALM_MIND, THIEF, DAZZLINGLEAM, RETURN, MUD_SLAP, GRASS_KNOT, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ATTRACT, KNOCK_OFF, FIRE_PUNCH, DRAIN_PUNCH, ENDURE, SUNNY_DAY, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
