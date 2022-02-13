:	db 0 ; species ID placeholder

	db  10,  55,  25,  95,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 81 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/diglett/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, DEFENSE_CURL, SWAGGER, ROCK_SMASH, CURSE, SIGNAL_BEAM, THUNDER, BLIZZARD, HEAT_WAVE, DRAGONBREATH, OVERHEAT, THUNDER_WAVE, GRASS_KNOT, THIEF, DETECT, ROLLOUT, SWEET_SCENT, PSYCH_UP, SCALD, THUNDERBOLT, FURY_CUTTER, THUNDERPUNCH, CUT, ROCK_SLIDE, SUNNY_DAY, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
