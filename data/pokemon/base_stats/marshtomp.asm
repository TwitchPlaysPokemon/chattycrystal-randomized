:	db 0 ; species ID placeholder

	db  70,  85,  70,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/marshtomp/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, ROOST, DREAM_EATER, HIDDEN_POWER, PROTECT, ROCK_SMASH, THIEF, FURY_CUTTER, ICE_PUNCH, ENERGY_BALL, DYNAMICPUNCH, FRUSTRATION, MUD_SLAP, AERIAL_ACE, IRON_HEAD, CURSE, REST, HYPER_BEAM, GIGA_DRAIN, THUNDER, ATTRACT, DRACO_METEOR, SHADOW_CLAW, CALM_MIND, SLUDGE_BOMB, SWIFT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DEFENSE_CURL, GRASS_KNOT, SWAGGER, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
