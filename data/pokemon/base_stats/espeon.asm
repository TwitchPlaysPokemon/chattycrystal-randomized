:	db 0 ; species ID placeholder

	db  65,  65,  60, 110, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/espeon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, AERIAL_ACE, STEEL_WING, NASTY_PLOT, ROCK_SMASH, CURSE, SWORDS_DANCE, ROLLOUT, ICY_WIND, SNORE, SWEET_SCENT, DIG, IRON_TAIL, SANDSTORM, SCALD, OVERHEAT, NIGHTMARE, DARK_PULSE, WILL_O_WISP, PSYCH_UP, GRASS_KNOT, PROTECT, DYNAMICPUNCH, BLIZZARD, ROCK_SLIDE, ZAP_CANNON, HEADBUTT, HYPER_BEAM, KNOCK_OFF, CUT, STRENGTH, FLASH, THUNDERBOLT, IRON_HEAD, FIRE_BLAST, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
