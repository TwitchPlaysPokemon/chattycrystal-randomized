:	db 0 ; species ID placeholder

	db  95, 125,  79,  81,  60, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	db 5 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, KNOCK_OFF, HIDDEN_POWER, HEADBUTT, FURY_CUTTER, ROCK_SMASH, DAZZLINGLEAM, FIRE_PUNCH, RETURN, WILL_O_WISP, OVERHEAT, HEAT_WAVE, ROAR, ICE_BEAM, FLAMETHROWER, DOUBLE_TEAM, DREAM_EATER, CALM_MIND, CRYSTAL_BOLT, MUD_SLAP, REST, DRAIN_PUNCH, PSYCHIC_M, ICE_PUNCH, SWEET_SCENT, NIGHTMARE, DIG, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DARK_PULSE, FRUSTRATION, AERIAL_ACE, DETECT, RAIN_DANCE, ROOST, SWIFT, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
