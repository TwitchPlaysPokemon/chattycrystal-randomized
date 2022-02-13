:	db 0 ; species ID placeholder

	db 111,  83,  68,  39,  92,  82
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 75 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gastrodon/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, FIRE_PUNCH, HEAT_WAVE, ROCK_SMASH, ROLLOUT, THUNDERPUNCH, ICE_BEAM, DYNAMICPUNCH, GRASS_KNOT, HIDDEN_POWER, SLUDGE_BOMB, SHADOW_CLAW, CURSE, PSYCH_UP, IRON_HEAD, DEFENSE_CURL, REST, DARK_PULSE, FOCUS_BLAST, RETURN, SANDSTORM, SHADOW_BALL, ENDURE, SWIFT, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, ZAP_CANNON, FIRE_BLAST, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
