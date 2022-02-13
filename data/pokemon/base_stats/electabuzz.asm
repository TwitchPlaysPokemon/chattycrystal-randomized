:	db 0 ; species ID placeholder

	db  65,  83,  57, 105,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/electabuzz/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DIG, DOUBLE_TEAM, RAIN_DANCE, SIGNAL_BEAM, BLIZZARD, ROCK_SMASH, FIRE_PUNCH, DYNAMICPUNCH, NASTY_PLOT, EARTHQUAKE, THUNDER, RETURN, THIEF, SCALD, ROCK_SLIDE, SWEET_SCENT, HEADBUTT, PSYCHIC_M, ICE_PUNCH, SUNNY_DAY, ICY_WIND, AERIAL_ACE, SNORE, SHADOW_CLAW, THUNDER_WAVE, PSYCH_UP, ICE_BEAM, DRACO_METEOR, NIGHTMARE, STRENGTH, FLASH, REST, ENDURE, SWAGGER, SWIFT, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
