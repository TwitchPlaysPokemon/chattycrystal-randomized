:	db 0 ; species ID placeholder

	db  55,  70,  45,  60,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/growlithe/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, ICE_PUNCH, TOXIC, ENERGY_BALL, ROCK_SMASH, SWIFT, STEEL_WING, SANDSTORM, SNORE, DETECT, ROAR, DAZZLINGLEAM, MUD_SLAP, SWAGGER, SUPERPOWER, SOLARBEAM, SHADOW_CLAW, FRUSTRATION, DRAIN_PUNCH, DOUBLE_TEAM, FURY_CUTTER, RAIN_DANCE, THUNDERBOLT, DRAGONBREATH, STRENGTH, DREAM_EATER, PSYCHIC_M, ICY_WIND, ROOST, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
