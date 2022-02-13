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
	tmhm REST, SUPERPOWER, FLAMETHROWER, GRASS_KNOT, CURSE, ROCK_SLIDE, ROCK_SMASH, DIG, THUNDERPUNCH, SWORDS_DANCE, ROLLOUT, STEEL_WING, NIGHTMARE, DARK_PULSE, SLEEP_TALK, AERIAL_ACE, DRAGONBREATH, THUNDER, SNORE, SHADOW_BALL, HYPER_BEAM, DEFENSE_CURL, HEAT_WAVE, DRAIN_PUNCH, SANDSTORM, IRON_TAIL, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SHADOW_CLAW, SLUDGE_BOMB, ICE_BEAM, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
