:	db 0 ; species ID placeholder

	db  95, 117,  70,  92,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krookodile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, PSYCHIC_M, THUNDER, RETURN, FOCUS_BLAST, ROCK_SMASH, ATTRACT, DETECT, DRAGONBREATH, FIRE_PUNCH, GRASS_KNOT, RAIN_DANCE, SLUDGE_BOMB, THUNDERPUNCH, DIG, DYNAMICPUNCH, ENDURE, DRACO_METEOR, HYPER_BEAM, NASTY_PLOT, SUPERPOWER, DAZZLINGLEAM, OVERHEAT, KNOCK_OFF, CURSE, ROOST, CRYSTAL_BOLT, PROTECT, CUT, STRENGTH, DARK_PULSE, WILL_O_WISP, FIRE_BLAST, SHADOW_CLAW, SNORE, ICE_BEAM, DRAGON_PULSE, DOUBLE_TEAM, REST, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
