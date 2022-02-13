:	db 0 ; species ID placeholder

	db  70,  62,  67,  56,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/nidorina/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SCALD, NIGHTMARE, BLIZZARD, ROCK_SMASH, HEAT_WAVE, FLAMETHROWER, KNOCK_OFF, HYPER_BEAM, MUD_SLAP, DEFENSE_CURL, SLEEP_TALK, HEADBUTT, PSYCH_UP, GIGA_DRAIN, THUNDER_WAVE, SHADOW_CLAW, DIG, SUNNY_DAY, DRAIN_PUNCH, FURY_CUTTER, REST, DAZZLINGLEAM, CALM_MIND, FOCUS_BLAST, SLUDGE_BOMB, SWIFT, CUT, STRENGTH, SWAGGER, ENERGY_BALL, SIGNAL_BEAM, ICE_BEAM, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
