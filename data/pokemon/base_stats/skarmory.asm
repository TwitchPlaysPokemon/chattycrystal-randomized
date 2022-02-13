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
	tmhm MUD_SLAP, FIRE_PUNCH, DRAIN_PUNCH, ROCK_SMASH, FOCUS_BLAST, OVERHEAT, RETURN, TOXIC, SLUDGE_BOMB, ROLLOUT, CRYSTAL_BOLT, PSYCH_UP, EARTHQUAKE, SNORE, RAIN_DANCE, ENDURE, DOUBLE_TEAM, ROOST, NIGHTMARE, ATTRACT, HIDDEN_POWER, ENERGY_BALL, THUNDERBOLT, POISON_JAB, CUT, FLY, FLASH, SOLARBEAM, SANDSTORM, DRACO_METEOR, FLAMETHROWER, SWAGGER, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
