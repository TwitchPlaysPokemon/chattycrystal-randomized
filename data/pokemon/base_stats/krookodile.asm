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
	tmhm HEADBUTT, NIGHTMARE, FRUSTRATION, THUNDER, GRASS_KNOT, ROCK_SMASH, IRON_TAIL, ATTRACT, SWORDS_DANCE, THUNDERBOLT, PSYCHIC_M, SWEET_SCENT, FIRE_PUNCH, SLEEP_TALK, ROLLOUT, SUPERPOWER, DETECT, EARTHQUAKE, ZAP_CANNON, AERIAL_ACE, ROOST, OVERHEAT, REST, RETURN, IRON_HEAD, GIGA_DRAIN, DAZZLINGLEAM, THIEF, CUT, STRENGTH, FURY_CUTTER, SHADOW_CLAW, FIRE_BLAST, KNOCK_OFF, CRYSTAL_BOLT, ICY_WIND, NASTY_PLOT, SLUDGE_BOMB, SWIFT, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
