:	db 0 ; species ID placeholder

	db  55,  55,  85,  35,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/corsola/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, ZAP_CANNON, NASTY_PLOT, NIGHTMARE, ROCK_SMASH, SHADOW_CLAW, AERIAL_ACE, DEFENSE_CURL, SLUDGE_BOMB, HIDDEN_POWER, ICE_PUNCH, SNORE, ICE_BEAM, CALM_MIND, FRUSTRATION, SIGNAL_BEAM, CRYSTAL_BOLT, ROAR, HEADBUTT, HYPER_BEAM, SOLARBEAM, SUNNY_DAY, DARK_PULSE, TOXIC, SWIFT, CURSE, ICY_WIND, SURF, STRENGTH, WHIRLPOOL, RETURN, DRAGONBREATH, GRASS_KNOT, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
