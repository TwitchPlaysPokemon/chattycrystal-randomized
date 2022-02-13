:	db 0 ; species ID placeholder

	db  30,  80,  90,  55,  55,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/kabuto/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, REST, FLAMETHROWER, HEADBUTT, ROCK_SMASH, DRAIN_PUNCH, PSYCHIC_M, ICE_PUNCH, EARTHQUAKE, FRUSTRATION, ZAP_CANNON, RETURN, GIGA_DRAIN, CURSE, FURY_CUTTER, CRYSTAL_BOLT, DARK_PULSE, NASTY_PLOT, ICE_BEAM, IRON_HEAD, DAZZLINGLEAM, DRACO_METEOR, THUNDERBOLT, ICY_WIND, SURF, WHIRLPOOL, WATERFALL, SHADOW_CLAW, SLUDGE_BOMB, SWIFT, DRAGON_PULSE, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
