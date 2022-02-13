:	db 0 ; species ID placeholder

	db 125,  58,  58,  67,  76,  76
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 75 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lanturn/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ROOST, DRAIN_PUNCH, PSYCHIC_M, ENERGY_BALL, SANDSTORM, SIGNAL_BEAM, THUNDERPUNCH, ICE_PUNCH, ENDURE, DRACO_METEOR, HEADBUTT, SUNNY_DAY, NASTY_PLOT, CALM_MIND, ZAP_CANNON, DREAM_EATER, FIRE_BLAST, FURY_CUTTER, EARTHQUAKE, SURF, FLASH, WHIRLPOOL, WATERFALL, IRON_TAIL, FLAMETHROWER, TOXIC, IRON_HEAD, DARK_PULSE, SWEET_SCENT, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
