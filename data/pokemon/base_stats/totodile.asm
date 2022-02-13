:	db 0 ; species ID placeholder

	db  50,  65,  64,  43,  44,  48
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ROAR, CALM_MIND, SWIFT, ROCK_SLIDE, SWAGGER, SWORDS_DANCE, AERIAL_ACE, THUNDER, CRYSTAL_BOLT, DRAGON_PULSE, GIGA_DRAIN, SHADOW_BALL, RETURN, SLEEP_TALK, GRASS_KNOT, SIGNAL_BEAM, THUNDERBOLT, WILL_O_WISP, FLAMETHROWER, BLIZZARD, RAIN_DANCE, DETECT, FIRE_PUNCH, CUT, SURF, WHIRLPOOL, WATERFALL, ATTRACT, DAZZLINGLEAM, PROTECT, SLUDGE_BOMB, DOUBLE_TEAM, ROLLOUT, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
