:	db 0 ; species ID placeholder

	db  35,  46,  34,  20,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sentret/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROAR, ICE_BEAM, SWIFT, SHADOW_CLAW, DREAM_EATER, ENERGY_BALL, SHADOW_BALL, SLUDGE_BOMB, DRAGONBREATH, IRON_HEAD, KNOCK_OFF, SIGNAL_BEAM, MUD_SLAP, BLIZZARD, DRACO_METEOR, IRON_TAIL, CALM_MIND, DRAGON_PULSE, DRAIN_PUNCH, RETURN, ROCK_SLIDE, HEADBUTT, SWAGGER, ROOST, FLAMETHROWER, AERIAL_ACE, ROLLOUT, DIG, ZAP_CANNON, ATTRACT, DYNAMICPUNCH, CUT, SURF, WHIRLPOOL, NIGHTMARE, STEEL_WING, SOLARBEAM, SLEEP_TALK, ICY_WIND, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
