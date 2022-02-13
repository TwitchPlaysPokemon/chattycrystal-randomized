:	db 0 ; species ID placeholder

	db  75,  80,  70,  90,  65,  75
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/golbat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, THUNDERPUNCH, DRAIN_PUNCH, NIGHTMARE, DRACO_METEOR, ICE_BEAM, IRON_TAIL, SHADOW_BALL, ZAP_CANNON, HIDDEN_POWER, PSYCHIC_M, ROCK_SLIDE, PSYCH_UP, CRYSTAL_BOLT, THUNDER_WAVE, CALM_MIND, SUPERPOWER, NASTY_PLOT, DIG, DARK_PULSE, HEAT_WAVE, MUD_SLAP, DYNAMICPUNCH, SWEET_SCENT, FLY, REST, FURY_CUTTER, DAZZLINGLEAM, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
