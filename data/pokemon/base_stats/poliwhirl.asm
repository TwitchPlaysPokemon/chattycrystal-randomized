:	db 0 ; species ID placeholder

	db  65,  65,  65,  90,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 120 ; catch rate
	db 131 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwhirl/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, ENERGY_BALL, SIGNAL_BEAM, SANDSTORM, ROCK_SMASH, FIRE_PUNCH, SWORDS_DANCE, DARK_PULSE, HYPER_BEAM, DOUBLE_TEAM, FOCUS_BLAST, ROAR, CALM_MIND, SHADOW_BALL, EARTHQUAKE, RAIN_DANCE, ROCK_SLIDE, SLEEP_TALK, HEADBUTT, NASTY_PLOT, SUPERPOWER, WILL_O_WISP, THUNDERBOLT, SWIFT, PROTECT, AERIAL_ACE, BLIZZARD, SURF, STRENGTH, WHIRLPOOL, WATERFALL, KNOCK_OFF, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
