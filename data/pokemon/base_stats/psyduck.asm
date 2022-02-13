:	db 0 ; species ID placeholder

	db  50,  52,  48,  55,  65,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/psyduck/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, ROLLOUT, PSYCH_UP, PSYCHIC_M, ROCK_SMASH, ZAP_CANNON, DRAGON_PULSE, SHADOW_CLAW, SWAGGER, ROOST, STEEL_WING, POISON_JAB, DRACO_METEOR, THUNDERBOLT, FIRE_BLAST, CALM_MIND, SNORE, SLUDGE_BOMB, FLAMETHROWER, BLIZZARD, THIEF, WILL_O_WISP, FRUSTRATION, IRON_TAIL, GRASS_KNOT, DIG, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, THUNDER_WAVE, ICE_BEAM, ICE_PUNCH, DEFENSE_CURL, DYNAMICPUNCH, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
