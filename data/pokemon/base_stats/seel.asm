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
	tmhm EARTHQUAKE, ENERGY_BALL, DEFENSE_CURL, CALM_MIND, DYNAMICPUNCH, THUNDER, RETURN, ICE_PUNCH, ICY_WIND, CRYSTAL_BOLT, SCALD, ENDURE, DETECT, SWEET_SCENT, DRAGONBREATH, ICE_BEAM, AERIAL_ACE, IRON_HEAD, HYPER_BEAM, SURF, WHIRLPOOL, WATERFALL, SWIFT, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
