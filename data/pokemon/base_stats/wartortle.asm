:	db 0 ; species ID placeholder

	db  59,  63,  80,  58,  65,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/wartortle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm RETURN, AERIAL_ACE, HEADBUTT, PSYCHIC_M, STEEL_WING, SWORDS_DANCE, ROCK_SMASH, THUNDERBOLT, FIRE_PUNCH, THIEF, REST, EARTHQUAKE, DREAM_EATER, PSYCH_UP, TOXIC, ATTRACT, DRAIN_PUNCH, GRASS_KNOT, SUNNY_DAY, GIGA_DRAIN, DRAGON_PULSE, PROTECT, IRON_TAIL, HEAT_WAVE, HYPER_BEAM, WILL_O_WISP, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DRAGONBREATH, POISON_JAB, SANDSTORM, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
