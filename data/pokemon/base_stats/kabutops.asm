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
	tmhm POISON_JAB, PSYCHIC_M, GRASS_KNOT, REST, ROCK_SMASH, DETECT, HEADBUTT, HIDDEN_POWER, ROOST, RAIN_DANCE, STEEL_WING, FOCUS_BLAST, SHADOW_BALL, DEFENSE_CURL, SOLARBEAM, ICY_WIND, THUNDERPUNCH, THUNDERBOLT, FIRE_PUNCH, SNORE, DRACO_METEOR, SLEEP_TALK, ROAR, DRAGONBREATH, DYNAMICPUNCH, PSYCH_UP, CUT, SURF, WHIRLPOOL, WATERFALL, ENDURE, THUNDER_WAVE, FURY_CUTTER, IRON_HEAD, DIG, FIRE_BLAST, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
