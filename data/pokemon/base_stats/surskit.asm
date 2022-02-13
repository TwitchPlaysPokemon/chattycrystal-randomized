:	db 0 ; species ID placeholder

	db  40,  30,  32,  65,  50,  52
	;   hp  atk  def  spd  sat  sdf

	db BUG, WATER ; type
	db 200 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/surskit/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, DYNAMICPUNCH, DOUBLE_TEAM, FIRE_PUNCH, ZAP_CANNON, BLIZZARD, NASTY_PLOT, SWAGGER, SWIFT, STEEL_WING, ICE_BEAM, CRYSTAL_BOLT, PSYCH_UP, CURSE, ICY_WIND, SOLARBEAM, THUNDER, POISON_JAB, SLEEP_TALK, SWEET_SCENT, GIGA_DRAIN, DREAM_EATER, SHADOW_BALL, GRASS_KNOT, REST, FLASH, THUNDER_WAVE, DIG, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
