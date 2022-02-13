:	db 0 ; species ID placeholder

	db  50,  75,  85,  40,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandshrew/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, WILL_O_WISP, POISON_JAB, AERIAL_ACE, SLEEP_TALK, ROCK_SMASH, SUNNY_DAY, ENERGY_BALL, RETURN, DREAM_EATER, KNOCK_OFF, FOCUS_BLAST, THUNDER_WAVE, DYNAMICPUNCH, FURY_CUTTER, ROCK_SLIDE, SWAGGER, ENDURE, PSYCH_UP, ICE_PUNCH, SHADOW_CLAW, ICE_BEAM, IRON_TAIL, HEAT_WAVE, GIGA_DRAIN, MUD_SLAP, EARTHQUAKE, CRYSTAL_BOLT, CUT, STRENGTH, FLAMETHROWER, THUNDERBOLT, HEADBUTT, HYPER_BEAM, SCALD, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
