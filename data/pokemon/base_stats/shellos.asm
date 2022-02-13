:	db 0 ; species ID placeholder

	db  76,  48,  48,  34,  57,  62
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shellos/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, DRAGONBREATH, AERIAL_ACE, THUNDERPUNCH, ATTRACT, DEFENSE_CURL, SIGNAL_BEAM, SWORDS_DANCE, THUNDER_WAVE, SLEEP_TALK, DYNAMICPUNCH, HIDDEN_POWER, NIGHTMARE, ICY_WIND, WILL_O_WISP, DRAIN_PUNCH, IRON_TAIL, ENERGY_BALL, SURF, WHIRLPOOL, RAIN_DANCE, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
