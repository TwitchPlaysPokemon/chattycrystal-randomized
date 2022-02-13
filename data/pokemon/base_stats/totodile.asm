:	db 0 ; species ID placeholder

	db  50,  65,  64,  43,  44,  48
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FURY_CUTTER, FIRE_PUNCH, HYPER_BEAM, SANDSTORM, SLUDGE_BOMB, ROOST, ICE_BEAM, RETURN, DREAM_EATER, IRON_HEAD, SUPERPOWER, RAIN_DANCE, DIG, BLIZZARD, NIGHTMARE, ICY_WIND, IRON_TAIL, AERIAL_ACE, PSYCH_UP, ZAP_CANNON, ATTRACT, THUNDER, CUT, SURF, WHIRLPOOL, WATERFALL, SCALD, ENERGY_BALL, OVERHEAT, SLEEP_TALK, HEADBUTT, SHADOW_CLAW, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
