:	db 0 ; species ID placeholder

	db  44,  58,  44,  61,  58,  44
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/chimchar/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, ENDURE, ICY_WIND, FLAMETHROWER, ICE_BEAM, ROCK_SMASH, SNORE, ROCK_SLIDE, THUNDERPUNCH, HEAT_WAVE, HEADBUTT, RETURN, SHADOW_CLAW, GRASS_KNOT, NIGHTMARE, DETECT, ENERGY_BALL, THUNDERBOLT, SWIFT, RAIN_DANCE, SLEEP_TALK, FIRE_BLAST, ICE_PUNCH, SANDSTORM, ROOST, DAZZLINGLEAM, DRAGONBREATH, CUT, STRENGTH, PROTECT, SWAGGER, ATTRACT, ZAP_CANNON, CALM_MIND, DRAGON_PULSE, ROLLOUT, POISON_JAB, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
