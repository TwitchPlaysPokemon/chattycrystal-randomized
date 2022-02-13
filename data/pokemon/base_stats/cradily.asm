:	db 0 ; species ID placeholder

	db  86,  81,  97,  43,  81, 107
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/cradily/front.dimensions"
	db 31 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm DIG, THUNDER_WAVE, GIGA_DRAIN, ROCK_SMASH, CURSE, SCALD, CRYSTAL_BOLT, ATTRACT, SHADOW_CLAW, DARK_PULSE, DRAIN_PUNCH, SUPERPOWER, ENDURE, NASTY_PLOT, SWIFT, PROTECT, HIDDEN_POWER, RAIN_DANCE, THUNDERPUNCH, DREAM_EATER, DETECT, REST, RETURN, CALM_MIND, FRUSTRATION, STRENGTH, FLASH, FIRE_BLAST, DOUBLE_TEAM, ROOST, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
