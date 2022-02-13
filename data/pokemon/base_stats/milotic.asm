:	db 0 ; species ID placeholder

	db  95,  60,  79,  81, 100, 125
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 213 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/milotic/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, ICE_BEAM, SIGNAL_BEAM, BLIZZARD, SANDSTORM, DARK_PULSE, GRASS_KNOT, ENERGY_BALL, HEADBUTT, SHADOW_BALL, KNOCK_OFF, PSYCHIC_M, DRAGONBREATH, IRON_HEAD, SUPERPOWER, SLEEP_TALK, ICE_PUNCH, ROLLOUT, SHADOW_CLAW, ZAP_CANNON, SWORDS_DANCE, PSYCH_UP, SURF, WHIRLPOOL, WATERFALL, DAZZLINGLEAM, RETURN, FRUSTRATION, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
