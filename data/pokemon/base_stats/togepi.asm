:	db 0 ; species ID placeholder

	db  35,  20,  65,  20,  40,  65
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/togepi/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, SHADOW_BALL, THIEF, PSYCH_UP, PSYCHIC_M, ROCK_SMASH, DRAGONBREATH, SWAGGER, DETECT, FOCUS_BLAST, BLIZZARD, ROOST, ROAR, DARK_PULSE, NASTY_PLOT, ICE_PUNCH, HIDDEN_POWER, SCALD, FLAMETHROWER, HEADBUTT, CALM_MIND, ZAP_CANNON, SUPERPOWER, GIGA_DRAIN, AERIAL_ACE, POISON_JAB, SUNNY_DAY, SLEEP_TALK, DRAIN_PUNCH, FLASH, CRYSTAL_BOLT, IRON_TAIL, MUD_SLAP, HYPER_BEAM, DOUBLE_TEAM, HEAT_WAVE, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
