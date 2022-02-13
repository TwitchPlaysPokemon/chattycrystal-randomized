:	db 0 ; species ID placeholder

	db  80, 120,  70,  80, 110,  70
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/blaziken/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, SNORE, EARTHQUAKE, RAIN_DANCE, OVERHEAT, ROCK_SMASH, IRON_TAIL, CURSE, ROAR, DRAIN_PUNCH, AERIAL_ACE, ROOST, STEEL_WING, ATTRACT, FOCUS_BLAST, SOLARBEAM, PSYCHIC_M, REST, RETURN, HEADBUTT, DETECT, SLEEP_TALK, ICY_WIND, DREAM_EATER, ROCK_SLIDE, HIDDEN_POWER, DRACO_METEOR, GRASS_KNOT, ROLLOUT, CUT, STRENGTH, PROTECT, FRUSTRATION, SUPERPOWER, TOXIC, THUNDER_WAVE, SWIFT, DRAGON_PULSE, ICE_PUNCH, NASTY_PLOT, DIG, FURY_CUTTER, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
