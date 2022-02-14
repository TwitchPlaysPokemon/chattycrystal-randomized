:	db 0 ; species ID placeholder

	db  75, 105,  75,  45, 105,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/octillery/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, AERIAL_ACE, IRON_TAIL, ICE_PUNCH, FURY_CUTTER, ENERGY_BALL, SWORDS_DANCE, DARK_PULSE, DRACO_METEOR, SUPERPOWER, ROOST, SOLARBEAM, DYNAMICPUNCH, DETECT, IRON_HEAD, PSYCH_UP, DIG, THUNDERBOLT, SHADOW_CLAW, POISON_JAB, ICY_WIND, PSYCHIC_M, ATTRACT, FRUSTRATION, SWIFT, SURF, WHIRLPOOL, REST, DREAM_EATER, ENDURE, CALM_MIND, DEFENSE_CURL, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
