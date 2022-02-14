:	db 0 ; species ID placeholder

	db  75,  38,  38,  67,  56,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, POISON_JAB, ICE_BEAM, STEEL_WING, ROOST, SOLARBEAM, BLIZZARD, ENERGY_BALL, ZAP_CANNON, DOUBLE_TEAM, ICE_PUNCH, THUNDERBOLT, SWIFT, EARTHQUAKE, GRASS_KNOT, CRYSTAL_BOLT, IRON_TAIL, DYNAMICPUNCH, SURF, FLASH, WHIRLPOOL, WATERFALL, THIEF, DRAGON_PULSE, FRUSTRATION, FIRE_BLAST, HYPER_BEAM, SWORDS_DANCE, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
