:	db 0 ; species ID placeholder

	db  35,  40, 100,  35,  90,  55
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/omanyte/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, DREAM_EATER, ROCK_SLIDE, SOLARBEAM, ROCK_SMASH, REST, DRAIN_PUNCH, POISON_JAB, PROTECT, ROAR, FIRE_BLAST, IRON_HEAD, SUPERPOWER, GRASS_KNOT, ZAP_CANNON, TOXIC, DETECT, DEFENSE_CURL, RETURN, HEADBUTT, ICY_WIND, SURF, WHIRLPOOL, WATERFALL, ROLLOUT, RAIN_DANCE, IRON_TAIL, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
