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
	tmhm SHADOW_BALL, RETURN, POISON_JAB, IRON_TAIL, ROCK_SMASH, FOCUS_BLAST, FURY_CUTTER, THIEF, ATTRACT, PSYCHIC_M, FRUSTRATION, THUNDER, HEAT_WAVE, DARK_PULSE, SWORDS_DANCE, TOXIC, ICY_WIND, SWAGGER, FIRE_BLAST, ROOST, FLAMETHROWER, SUPERPOWER, MUD_SLAP, REST, HEADBUTT, DRAGON_PULSE, CUT, SURF, WHIRLPOOL, WATERFALL, PSYCH_UP, SANDSTORM, CURSE, SHADOW_CLAW, DOUBLE_TEAM, DRAGONBREATH, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
