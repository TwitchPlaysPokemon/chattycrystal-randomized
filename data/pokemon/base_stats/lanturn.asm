:	db 0 ; species ID placeholder

	db 125,  58,  58,  67,  76,  76
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 75 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lanturn/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, HEAT_WAVE, HYPER_BEAM, DREAM_EATER, SANDSTORM, AERIAL_ACE, DOUBLE_TEAM, ROCK_SLIDE, SUNNY_DAY, DRACO_METEOR, SHADOW_BALL, SWEET_SCENT, FURY_CUTTER, SWAGGER, STEEL_WING, SHADOW_CLAW, FOCUS_BLAST, FIRE_BLAST, RETURN, SURF, FLASH, WHIRLPOOL, WATERFALL, DYNAMICPUNCH, FIRE_PUNCH, PSYCH_UP, NIGHTMARE, MUD_SLAP, HEADBUTT, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
