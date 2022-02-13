:	db 0 ; species ID placeholder

	db  60, 115, 105,  80,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/kabutops/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, THUNDERBOLT, CRYSTAL_BOLT, FRUSTRATION, ROCK_SMASH, PSYCH_UP, RAIN_DANCE, EARTHQUAKE, ROCK_SLIDE, FURY_CUTTER, SLEEP_TALK, DOUBLE_TEAM, HEAT_WAVE, DIG, GRASS_KNOT, DRAGON_PULSE, HIDDEN_POWER, DREAM_EATER, IRON_TAIL, DARK_PULSE, ROAR, SNORE, ZAP_CANNON, HYPER_BEAM, DRAGONBREATH, SHADOW_CLAW, CUT, SURF, WHIRLPOOL, WATERFALL, THUNDER, ENERGY_BALL, ROOST, FIRE_BLAST, ICE_PUNCH, RETURN, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
