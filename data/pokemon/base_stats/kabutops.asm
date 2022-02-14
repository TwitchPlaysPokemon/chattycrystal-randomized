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
	tmhm CURSE, ROAR, FRUSTRATION, FURY_CUTTER, ROCK_SMASH, SLEEP_TALK, PROTECT, DIG, RETURN, AERIAL_ACE, SANDSTORM, ICE_PUNCH, HEAT_WAVE, SIGNAL_BEAM, FIRE_BLAST, THUNDER, ZAP_CANNON, KNOCK_OFF, CALM_MIND, DARK_PULSE, SNORE, DYNAMICPUNCH, DAZZLINGLEAM, EARTHQUAKE, WILL_O_WISP, IRON_HEAD, CUT, SURF, WHIRLPOOL, WATERFALL, STEEL_WING, DRAIN_PUNCH, THIEF, ROOST, REST, OVERHEAT, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
