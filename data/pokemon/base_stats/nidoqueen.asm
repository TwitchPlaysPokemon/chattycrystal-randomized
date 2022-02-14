:	db 0 ; species ID placeholder

	db  90,  82,  87,  76,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/nidoqueen/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DETECT, RAIN_DANCE, DAZZLINGLEAM, THUNDER, ENDURE, ROCK_SMASH, FLAMETHROWER, FOCUS_BLAST, CURSE, NASTY_PLOT, DIG, DREAM_EATER, SIGNAL_BEAM, DARK_PULSE, ROCK_SLIDE, DRAIN_PUNCH, SLEEP_TALK, PSYCHIC_M, REST, SLUDGE_BOMB, DOUBLE_TEAM, SUPERPOWER, FIRE_BLAST, ICE_PUNCH, TOXIC, DRAGONBREATH, IRON_HEAD, HYPER_BEAM, NIGHTMARE, CALM_MIND, GRASS_KNOT, MUD_SLAP, HIDDEN_POWER, THUNDERBOLT, KNOCK_OFF, GIGA_DRAIN, THUNDER_WAVE, DRAGON_PULSE, SUNNY_DAY, CUT, SURF, STRENGTH, WHIRLPOOL, ROLLOUT, ATTRACT, ROOST, SHADOW_BALL, EARTHQUAKE, POISON_JAB, THIEF, ROAR, SWEET_SCENT, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
