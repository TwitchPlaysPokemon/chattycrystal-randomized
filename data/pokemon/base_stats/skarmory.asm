:	db 0 ; species ID placeholder

	db  65,  80, 140,  70,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, ENDURE, DRAIN_PUNCH, ROCK_SMASH, DEFENSE_CURL, THUNDER_WAVE, ICE_BEAM, SLEEP_TALK, DREAM_EATER, STEEL_WING, DAZZLINGLEAM, NIGHTMARE, PSYCHIC_M, SHADOW_CLAW, PSYCH_UP, HYPER_BEAM, DRACO_METEOR, BLIZZARD, SHADOW_BALL, FRUSTRATION, SANDSTORM, CRYSTAL_BOLT, DOUBLE_TEAM, SWIFT, CUT, FLY, FLASH, GRASS_KNOT, THIEF, IRON_TAIL, DRAGONBREATH, OVERHEAT, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
