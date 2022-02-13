:	db 0 ; species ID placeholder

	db  30, 105,  90,  50,  25,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 115 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krabby/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, SHADOW_BALL, DIG, ROCK_SMASH, FIRE_BLAST, HIDDEN_POWER, SANDSTORM, WILL_O_WISP, POISON_JAB, GIGA_DRAIN, EARTHQUAKE, DETECT, NASTY_PLOT, SUPERPOWER, ZAP_CANNON, HEADBUTT, ENDURE, DAZZLINGLEAM, DOUBLE_TEAM, ICE_BEAM, FRUSTRATION, SLEEP_TALK, CUT, SURF, STRENGTH, WHIRLPOOL, ROOST, SWIFT, DYNAMICPUNCH, SUNNY_DAY, PROTECT, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
