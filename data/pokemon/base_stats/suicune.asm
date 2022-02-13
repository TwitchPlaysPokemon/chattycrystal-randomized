:	db 0 ; species ID placeholder

	db 100,  75, 115,  85,  90, 115
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/suicune/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, SWIFT, DEFENSE_CURL, SUPERPOWER, ROCK_SMASH, ROCK_SLIDE, ENDURE, HEADBUTT, ROAR, SIGNAL_BEAM, FRUSTRATION, RAIN_DANCE, ROLLOUT, ROOST, FURY_CUTTER, DRACO_METEOR, SWEET_SCENT, DREAM_EATER, ATTRACT, IRON_HEAD, GIGA_DRAIN, THUNDER_WAVE, THUNDERPUNCH, NASTY_PLOT, BLIZZARD, ICY_WIND, FOCUS_BLAST, HYPER_BEAM, CUT, SURF, WHIRLPOOL, WATERFALL, DARK_PULSE, ENERGY_BALL, REST, SANDSTORM, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
