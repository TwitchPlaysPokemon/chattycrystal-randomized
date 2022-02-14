:	db 0 ; species ID placeholder

	db  75,  98,  63, 101,  98,  63
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/simisage/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CURSE, ENERGY_BALL, ZAP_CANNON, SCALD, ROCK_SMASH, DREAM_EATER, FOCUS_BLAST, SNORE, SWORDS_DANCE, DRAIN_PUNCH, WILL_O_WISP, SHADOW_CLAW, ROOST, HYPER_BEAM, IRON_TAIL, DARK_PULSE, ICY_WIND, BLIZZARD, SHADOW_BALL, DETECT, GRASS_KNOT, DRACO_METEOR, ROLLOUT, NASTY_PLOT, SIGNAL_BEAM, AERIAL_ACE, RETURN, CRYSTAL_BOLT, CUT, FLASH, POISON_JAB, HEADBUTT, THUNDERBOLT, STEEL_WING, THUNDERPUNCH, KNOCK_OFF, SLEEP_TALK, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
