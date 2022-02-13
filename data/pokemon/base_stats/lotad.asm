:	db 0 ; species ID placeholder

	db  40,  30,  30,  30,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, LEAF_STONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lotad/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, KNOCK_OFF, DRAGON_PULSE, ROCK_SMASH, THUNDER, DIG, PSYCH_UP, CURSE, DREAM_EATER, DRAGONBREATH, DOUBLE_TEAM, CRYSTAL_BOLT, WILL_O_WISP, ICY_WIND, NIGHTMARE, RETURN, SHADOW_CLAW, NASTY_PLOT, ROOST, SANDSTORM, FOCUS_BLAST, ROAR, PROTECT, SURF, STRENGTH, WHIRLPOOL, STEEL_WING, THUNDERPUNCH, OVERHEAT, HEAT_WAVE, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
