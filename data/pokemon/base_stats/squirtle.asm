:	db 0 ; species ID placeholder

	db  44,  48,  65,  43,  50,  64
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/squirtle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, ENDURE, RAIN_DANCE, SOLARBEAM, POISON_JAB, SUNNY_DAY, ROCK_SMASH, PROTECT, DARK_PULSE, THIEF, SNORE, SANDSTORM, DYNAMICPUNCH, SWORDS_DANCE, ENERGY_BALL, GRASS_KNOT, ROOST, PSYCH_UP, ZAP_CANNON, ROAR, IRON_TAIL, GIGA_DRAIN, FURY_CUTTER, THUNDER, IRON_HEAD, SUPERPOWER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, EARTHQUAKE, SLEEP_TALK, REST, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
