:	db 0 ; species ID placeholder

	db 115, 115,  85, 100,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/entei/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, SWORDS_DANCE, THUNDER, THUNDERPUNCH, ROCK_SMASH, SLEEP_TALK, DARK_PULSE, SWAGGER, ICY_WIND, SIGNAL_BEAM, DRAIN_PUNCH, DRACO_METEOR, RAIN_DANCE, THUNDER_WAVE, SWIFT, DRAGON_PULSE, DYNAMICPUNCH, THUNDERBOLT, RETURN, SWEET_SCENT, DETECT, ZAP_CANNON, STEEL_WING, IRON_HEAD, OVERHEAT, GRASS_KNOT, CALM_MIND, FURY_CUTTER, CUT, STRENGTH, FLASH, FOCUS_BLAST, FIRE_PUNCH, DREAM_EATER, DAZZLINGLEAM, ICE_BEAM, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
