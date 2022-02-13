:	db 0 ; species ID placeholder

	db  55,  45,  45,  15,  25,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wooper/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FOCUS_BLAST, DRACO_METEOR, DYNAMICPUNCH, PSYCHIC_M, ROCK_SMASH, DRAIN_PUNCH, REST, SWORDS_DANCE, SANDSTORM, SUPERPOWER, DOUBLE_TEAM, AERIAL_ACE, CRYSTAL_BOLT, ATTRACT, POISON_JAB, THUNDER, ROOST, SNORE, OVERHEAT, DAZZLINGLEAM, THIEF, NIGHTMARE, SCALD, SWAGGER, DARK_PULSE, SHADOW_BALL, IRON_TAIL, SURF, FLASH, WHIRLPOOL, WATERFALL, SOLARBEAM, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
