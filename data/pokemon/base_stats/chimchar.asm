:	db 0 ; species ID placeholder

	db  44,  58,  44,  61,  58,  44
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/chimchar/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SNORE, POISON_JAB, SLUDGE_BOMB, HYPER_BEAM, GRASS_KNOT, ROCK_SMASH, SWAGGER, SLEEP_TALK, DRAGON_PULSE, AERIAL_ACE, DRACO_METEOR, SWIFT, FURY_CUTTER, NASTY_PLOT, SHADOW_CLAW, ICE_BEAM, ICY_WIND, IRON_TAIL, DYNAMICPUNCH, RAIN_DANCE, IRON_HEAD, DARK_PULSE, SWEET_SCENT, DRAIN_PUNCH, SWORDS_DANCE, PSYCH_UP, OVERHEAT, CUT, STRENGTH, PROTECT, CALM_MIND, DOUBLE_TEAM, CRYSTAL_BOLT, ROOST, DRAGONBREATH, THUNDERPUNCH, SANDSTORM, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
