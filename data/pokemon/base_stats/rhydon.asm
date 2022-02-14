:	db 0 ; species ID placeholder

	db 105, 130, 120,  40,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rhydon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, DREAM_EATER, DRAIN_PUNCH, DIG, ATTRACT, SWEET_SCENT, ROLLOUT, ROCK_SMASH, FRUSTRATION, SUPERPOWER, DETECT, SWORDS_DANCE, SANDSTORM, SUNNY_DAY, IRON_TAIL, FOCUS_BLAST, DARK_PULSE, DRACO_METEOR, HEAT_WAVE, SHADOW_BALL, THIEF, RETURN, FURY_CUTTER, THUNDERBOLT, SHADOW_CLAW, DEFENSE_CURL, FIRE_PUNCH, TOXIC, ICE_PUNCH, DRAGONBREATH, HYPER_BEAM, DYNAMICPUNCH, ROOST, THUNDERPUNCH, ENDURE, WILL_O_WISP, NASTY_PLOT, CUT, SURF, STRENGTH, WHIRLPOOL, NIGHTMARE, GIGA_DRAIN, OVERHEAT, ROCK_SLIDE, AERIAL_ACE, SLEEP_TALK, ROAR, RAIN_DANCE, SIGNAL_BEAM, ICY_WIND, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
