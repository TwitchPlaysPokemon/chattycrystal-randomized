:	db 0 ; species ID placeholder

	db  78,  70,  61, 100,  50,  61
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 128 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/linoone/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, FLAMETHROWER, PROTECT, POISON_JAB, ICY_WIND, ROCK_SMASH, NIGHTMARE, HYPER_BEAM, SUPERPOWER, ATTRACT, HIDDEN_POWER, RETURN, ROLLOUT, OVERHEAT, PSYCHIC_M, HEADBUTT, THIEF, FIRE_BLAST, DOUBLE_TEAM, THUNDER_WAVE, DREAM_EATER, SANDSTORM, DIG, IRON_TAIL, CRYSTAL_BOLT, ICE_PUNCH, TOXIC, HEAT_WAVE, SCALD, SLEEP_TALK, GIGA_DRAIN, CUT, SURF, STRENGTH, WHIRLPOOL, ENDURE, DETECT, FRUSTRATION, FURY_CUTTER, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
