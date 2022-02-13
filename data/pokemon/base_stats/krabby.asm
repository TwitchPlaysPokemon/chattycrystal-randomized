:	db 0 ; species ID placeholder

	db  30, 105,  90,  50,  25,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 115 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krabby/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, ZAP_CANNON, THUNDERPUNCH, ROCK_SMASH, SWIFT, OVERHEAT, ICE_PUNCH, NIGHTMARE, PSYCH_UP, DOUBLE_TEAM, RAIN_DANCE, FIRE_BLAST, SHADOW_CLAW, DRACO_METEOR, DRAIN_PUNCH, ROOST, DYNAMICPUNCH, WILL_O_WISP, AERIAL_ACE, THUNDERBOLT, PSYCHIC_M, ROLLOUT, CUT, SURF, STRENGTH, WHIRLPOOL, ROCK_SLIDE, ATTRACT, ICY_WIND, REST, THUNDER, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
