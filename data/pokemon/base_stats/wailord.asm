:	db 0 ; species ID placeholder

	db 170,  90,  46,  60,  90,  45
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wailord/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, IRON_HEAD, SIGNAL_BEAM, SNORE, THUNDER, ROCK_SMASH, IRON_TAIL, HYPER_BEAM, HIDDEN_POWER, SWAGGER, FRUSTRATION, PSYCHIC_M, DYNAMICPUNCH, RETURN, NIGHTMARE, DOUBLE_TEAM, DIG, SCALD, OVERHEAT, TOXIC, PROTECT, FIRE_BLAST, ICY_WIND, SURF, STRENGTH, WHIRLPOOL, WATERFALL, MUD_SLAP, DRAIN_PUNCH, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
