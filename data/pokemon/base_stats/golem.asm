:	db 0 ; species ID placeholder

	db  80, 110, 130,  45,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/golem/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, ZAP_CANNON, SIGNAL_BEAM, FLAMETHROWER, MUD_SLAP, SLEEP_TALK, ROCK_SMASH, ICY_WIND, GIGA_DRAIN, SWORDS_DANCE, THUNDER, ICE_BEAM, DRACO_METEOR, FIRE_BLAST, FRUSTRATION, SLUDGE_BOMB, CRYSTAL_BOLT, ROOST, DETECT, THUNDERBOLT, SWEET_SCENT, SUPERPOWER, SANDSTORM, DOUBLE_TEAM, CURSE, ENERGY_BALL, ICE_PUNCH, RAIN_DANCE, DARK_PULSE, STRENGTH, SNORE, IRON_TAIL, ENDURE, ROLLOUT, FOCUS_BLAST, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
