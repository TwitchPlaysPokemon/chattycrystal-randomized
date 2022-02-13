:	db 0 ; species ID placeholder

	db  90,  60,  70,  45,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 120 ; catch rate
	db 128 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sealeo/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROOST, DREAM_EATER, ZAP_CANNON, FIRE_PUNCH, SHADOW_CLAW, ROCK_SMASH, DRACO_METEOR, SUPERPOWER, DIG, PSYCHIC_M, RAIN_DANCE, SNORE, DRAGON_PULSE, DAZZLINGLEAM, DETECT, FLAMETHROWER, NIGHTMARE, DOUBLE_TEAM, GRASS_KNOT, HIDDEN_POWER, HEADBUTT, CURSE, CRYSTAL_BOLT, ICE_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, PSYCH_UP, FURY_CUTTER, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
