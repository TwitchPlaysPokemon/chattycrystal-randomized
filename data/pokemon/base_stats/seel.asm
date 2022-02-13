:	db 0 ; species ID placeholder

	db  65,  45,  55,  45,  45,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, ENERGY_BALL, ZAP_CANNON, SWEET_SCENT, SWIFT, SWAGGER, DRAIN_PUNCH, RETURN, HIDDEN_POWER, THUNDER, ROCK_SLIDE, TOXIC, CRYSTAL_BOLT, SANDSTORM, CURSE, OVERHEAT, SIGNAL_BEAM, ICY_WIND, FURY_CUTTER, SURF, WHIRLPOOL, WATERFALL, SHADOW_CLAW, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
