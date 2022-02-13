:	db 0 ; species ID placeholder

	db  65, 110, 130,  95,  60,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/leafeon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, DARK_PULSE, SLEEP_TALK, DREAM_EATER, ROCK_SMASH, DETECT, ATTRACT, DIG, THUNDERBOLT, DYNAMICPUNCH, PSYCH_UP, REST, FLAMETHROWER, ICE_PUNCH, SHADOW_CLAW, THUNDERPUNCH, DRAGON_PULSE, NIGHTMARE, SWAGGER, STEEL_WING, CURSE, NASTY_PLOT, DRAIN_PUNCH, ROOST, FOCUS_BLAST, ROAR, ICY_WIND, ENDURE, STRENGTH, FLASH, OVERHEAT, ROLLOUT, GIGA_DRAIN, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
