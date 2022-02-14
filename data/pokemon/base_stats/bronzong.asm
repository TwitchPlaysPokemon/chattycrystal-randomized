:	db 0 ; species ID placeholder

	db  67,  89, 116,  33,  79, 116
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 90 ; catch rate
	db 188 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/bronzong/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, CURSE, SWORDS_DANCE, ROCK_SMASH, NASTY_PLOT, PSYCHIC_M, FIRE_BLAST, IRON_TAIL, SLUDGE_BOMB, SNORE, ROLLOUT, DRACO_METEOR, PROTECT, DARK_PULSE, DEFENSE_CURL, DREAM_EATER, CRYSTAL_BOLT, DYNAMICPUNCH, SIGNAL_BEAM, EARTHQUAKE, ICY_WIND, ENDURE, FIRE_PUNCH, ICE_PUNCH, STRENGTH, FLASH, ZAP_CANNON, ROOST, THIEF, KNOCK_OFF, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
