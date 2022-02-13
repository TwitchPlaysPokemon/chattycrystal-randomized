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
	tmhm SWORDS_DANCE, REST, DRAGON_PULSE, PSYCH_UP, THUNDER, ROCK_SMASH, PSYCHIC_M, SANDSTORM, IRON_TAIL, ENDURE, FRUSTRATION, SIGNAL_BEAM, SHADOW_CLAW, SLEEP_TALK, SUNNY_DAY, DETECT, CRYSTAL_BOLT, OVERHEAT, ICE_BEAM, FIRE_BLAST, ROOST, DRACO_METEOR, PROTECT, GIGA_DRAIN, FLAMETHROWER, DRAGONBREATH, EARTHQUAKE, NASTY_PLOT, DRAIN_PUNCH, CUT, STRENGTH, SWEET_SCENT, HIDDEN_POWER, SHADOW_BALL, IRON_HEAD, DIG, STEEL_WING, HEAT_WAVE, RAIN_DANCE, SUPERPOWER, RETURN, ICY_WIND, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
