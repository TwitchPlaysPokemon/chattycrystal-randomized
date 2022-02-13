:	db 0 ; species ID placeholder

	db  50,  80,  95,  10,  10,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bonsly/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, DAZZLINGLEAM, THIEF, ROLLOUT, CURSE, POISON_JAB, STEEL_WING, HIDDEN_POWER, THUNDER, PSYCH_UP, THUNDERPUNCH, GRASS_KNOT, SANDSTORM, THUNDERBOLT, IRON_HEAD, DRAGON_PULSE, FRUSTRATION, NIGHTMARE, ROOST, PSYCHIC_M, SWEET_SCENT, ICY_WIND, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
