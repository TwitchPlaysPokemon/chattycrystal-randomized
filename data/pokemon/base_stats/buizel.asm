:	db 0 ; species ID placeholder

	db  55,  65,  35,  85,  60,  30
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/buizel/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, SNORE, HYPER_BEAM, RAIN_DANCE, ROCK_SMASH, NIGHTMARE, THUNDERBOLT, DOUBLE_TEAM, ROAR, SOLARBEAM, DYNAMICPUNCH, REST, ICY_WIND, CRYSTAL_BOLT, SLEEP_TALK, SHADOW_BALL, DIG, SWIFT, OVERHEAT, FOCUS_BLAST, HIDDEN_POWER, ENERGY_BALL, EARTHQUAKE, SHADOW_CLAW, WILL_O_WISP, SURF, STRENGTH, WHIRLPOOL, WATERFALL, TOXIC, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
