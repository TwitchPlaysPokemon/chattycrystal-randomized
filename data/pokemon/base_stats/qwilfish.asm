:	db 0 ; species ID placeholder

	db  65,  95,  75,  85,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/qwilfish/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SWIFT, SUNNY_DAY, WILL_O_WISP, GIGA_DRAIN, ENDURE, PSYCHIC_M, ZAP_CANNON, FIRE_BLAST, NIGHTMARE, THUNDER_WAVE, SHADOW_BALL, DETECT, PROTECT, FURY_CUTTER, ROLLOUT, ENERGY_BALL, REST, DIG, IRON_TAIL, CALM_MIND, DARK_PULSE, GRASS_KNOT, SURF, WHIRLPOOL, WATERFALL, DAZZLINGLEAM, SHADOW_CLAW, THUNDER, CRYSTAL_BOLT, DRAIN_PUNCH, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
