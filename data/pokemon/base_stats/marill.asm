:	db 0 ; species ID placeholder

	db  70,  20,  50,  40,  20,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/marill/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DETECT, PSYCHIC_M, ROLLOUT, MUD_SLAP, PROTECT, ROCK_SMASH, DRAGON_PULSE, ICY_WIND, ZAP_CANNON, KNOCK_OFF, SIGNAL_BEAM, EARTHQUAKE, HEAT_WAVE, POISON_JAB, WILL_O_WISP, ICE_BEAM, ENERGY_BALL, SWAGGER, IRON_TAIL, HEADBUTT, HYPER_BEAM, SUPERPOWER, HIDDEN_POWER, TOXIC, DYNAMICPUNCH, DOUBLE_TEAM, SURF, STRENGTH, WHIRLPOOL, WATERFALL, GIGA_DRAIN, DAZZLINGLEAM, ATTRACT, THUNDER, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
