:	db 0 ; species ID placeholder

	db  50,  50, 120,  30,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/magcargo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, FIRE_BLAST, ICE_BEAM, ROCK_SMASH, CURSE, REST, ZAP_CANNON, DIG, FIRE_PUNCH, PROTECT, SUNNY_DAY, THUNDER_WAVE, SWEET_SCENT, ICE_PUNCH, ICY_WIND, FURY_CUTTER, TOXIC, SNORE, OVERHEAT, NASTY_PLOT, ROAR, FOCUS_BLAST, FRUSTRATION, STRENGTH, WILL_O_WISP, DREAM_EATER, THUNDERPUNCH, SWAGGER, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
