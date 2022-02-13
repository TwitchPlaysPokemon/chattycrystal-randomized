:	db 0 ; species ID placeholder

	db  50,  70,  50,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/mudkip/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, MUD_SLAP, SANDSTORM, AERIAL_ACE, ROCK_SMASH, ATTRACT, GRASS_KNOT, HYPER_BEAM, BLIZZARD, SHADOW_BALL, OVERHEAT, FURY_CUTTER, GIGA_DRAIN, PROTECT, DARK_PULSE, FRUSTRATION, THIEF, FOCUS_BLAST, SLUDGE_BOMB, DEFENSE_CURL, POISON_JAB, SWAGGER, DRAGONBREATH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, REST, NIGHTMARE, IRON_HEAD, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
