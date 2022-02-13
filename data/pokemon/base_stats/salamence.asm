:	db 0 ; species ID placeholder

	db  95, 135,  80, 100, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/salamence/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, SUNNY_DAY, ENERGY_BALL, SWORDS_DANCE, SCALD, ROCK_SMASH, DRAIN_PUNCH, GRASS_KNOT, PSYCH_UP, REST, IRON_HEAD, STEEL_WING, FLAMETHROWER, DETECT, NIGHTMARE, FRUSTRATION, ICE_PUNCH, CRYSTAL_BOLT, SLEEP_TALK, ICE_BEAM, CALM_MIND, SIGNAL_BEAM, PROTECT, THUNDER_WAVE, FIRE_BLAST, DEFENSE_CURL, EARTHQUAKE, OVERHEAT, MUD_SLAP, CUT, FLY, STRENGTH, HIDDEN_POWER, ROLLOUT, GIGA_DRAIN, DRAGONBREATH, IRON_TAIL, ROOST, FIRE_PUNCH, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
