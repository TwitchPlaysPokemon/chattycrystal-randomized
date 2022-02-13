:	db 0 ; species ID placeholder

	db  95,  85,  85,  35,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, IRON_TAIL, THUNDER, DRACO_METEOR, ENDURE, ROCK_SMASH, DARK_PULSE, SUPERPOWER, GRASS_KNOT, SIGNAL_BEAM, MUD_SLAP, SHADOW_CLAW, FLAMETHROWER, DRAIN_PUNCH, ATTRACT, THUNDERBOLT, FURY_CUTTER, DYNAMICPUNCH, DRAGON_PULSE, SWAGGER, ROLLOUT, IRON_HEAD, NIGHTMARE, EARTHQUAKE, DETECT, HEADBUTT, POISON_JAB, KNOCK_OFF, HIDDEN_POWER, SNORE, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, AERIAL_ACE, SHADOW_BALL, TOXIC, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
