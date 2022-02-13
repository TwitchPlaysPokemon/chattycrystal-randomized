:	db 0 ; species ID placeholder

	db  55,  55,  85,  35,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIGHTING ; type
	db 140 ; catch rate
	db 83 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/croagunk/front.dimensions"
	db 11 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SNORE, DOUBLE_TEAM, DYNAMICPUNCH, SLEEP_TALK, ROCK_SMASH, CURSE, SWIFT, DRACO_METEOR, AERIAL_ACE, SCALD, SWAGGER, FURY_CUTTER, THUNDERPUNCH, SWEET_SCENT, DETECT, ATTRACT, DEFENSE_CURL, DRAGONBREATH, CRYSTAL_BOLT, PSYCHIC_M, DREAM_EATER, DRAIN_PUNCH, IRON_HEAD, THIEF, ZAP_CANNON, ENERGY_BALL, BLIZZARD, ICY_WIND, STRENGTH, RETURN, GIGA_DRAIN, GRASS_KNOT, FIRE_PUNCH, SOLARBEAM, FLAMETHROWER, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
