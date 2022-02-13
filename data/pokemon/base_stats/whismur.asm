:	db 0 ; species ID placeholder

	db  64,  51,  23,  28,  51,  23
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 68 ; base exp
	db NO_ITEM, MINT_BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/whismur/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, FLAMETHROWER, ROCK_SLIDE, THIEF, FRUSTRATION, BLIZZARD, THUNDER, DRACO_METEOR, TOXIC, ROLLOUT, ENERGY_BALL, HEAT_WAVE, ROAR, PSYCH_UP, NASTY_PLOT, IRON_HEAD, ICY_WIND, KNOCK_OFF, NIGHTMARE, HEADBUTT, EARTHQUAKE, OVERHEAT, DRAGON_PULSE, IRON_TAIL, DRAGONBREATH, REST, SHADOW_BALL, POISON_JAB, HIDDEN_POWER, ATTRACT, PSYCHIC_M, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
