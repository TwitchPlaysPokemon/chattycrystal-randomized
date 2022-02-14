:	db 0 ; species ID placeholder

	db 110,  80,  90,  65,  95,  90
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/walrein/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENDURE, THUNDER, CALM_MIND, ICY_WIND, POISON_JAB, ROCK_SMASH, EARTHQUAKE, HEAT_WAVE, DEFENSE_CURL, ROLLOUT, HIDDEN_POWER, ROAR, ATTRACT, NASTY_PLOT, SCALD, ZAP_CANNON, THUNDER_WAVE, SWEET_SCENT, SHADOW_BALL, REST, DARK_PULSE, DRACO_METEOR, FOCUS_BLAST, THIEF, PROTECT, BLIZZARD, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DYNAMICPUNCH, MUD_SLAP, TOXIC, SANDSTORM, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
