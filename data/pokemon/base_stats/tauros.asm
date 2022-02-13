:	db 0 ; species ID placeholder

	db  75, 100,  95, 110,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/tauros/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, ICE_BEAM, FRUSTRATION, GRASS_KNOT, ROCK_SMASH, HEAT_WAVE, THUNDER, MUD_SLAP, DRAGONBREATH, DRAGON_PULSE, CURSE, SCALD, SWAGGER, DAZZLINGLEAM, OVERHEAT, POISON_JAB, ZAP_CANNON, FLAMETHROWER, IRON_TAIL, DRAIN_PUNCH, TOXIC, HIDDEN_POWER, CALM_MIND, THUNDERBOLT, DIG, CRYSTAL_BOLT, SHADOW_CLAW, SURF, STRENGTH, WHIRLPOOL, REST, ICE_PUNCH, RAIN_DANCE, DOUBLE_TEAM, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
