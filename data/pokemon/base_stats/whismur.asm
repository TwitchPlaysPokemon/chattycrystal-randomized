:	db 0 ; species ID placeholder

	db  64,  51,  23,  28,  51,  23
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 68 ; base exp
	db NO_ITEM, MINT_BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/whismur/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, SUNNY_DAY, OVERHEAT, THUNDERBOLT, ROOST, CRYSTAL_BOLT, ICE_PUNCH, PSYCHIC_M, FLAMETHROWER, ROLLOUT, RAIN_DANCE, DIG, KNOCK_OFF, FURY_CUTTER, NIGHTMARE, SWIFT, PROTECT, SUPERPOWER, EARTHQUAKE, SWORDS_DANCE, DYNAMICPUNCH, SWAGGER, SHADOW_BALL, BLIZZARD, SANDSTORM, POISON_JAB, ENDURE, IRON_HEAD, DEFENSE_CURL, DAZZLINGLEAM, DRACO_METEOR, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
