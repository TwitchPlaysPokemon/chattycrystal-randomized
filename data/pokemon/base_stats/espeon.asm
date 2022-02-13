:	db 0 ; species ID placeholder

	db  65,  65,  60, 110, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/espeon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, FURY_CUTTER, DETECT, PROTECT, ROCK_SMASH, SUNNY_DAY, FIRE_PUNCH, DRAGON_PULSE, SIGNAL_BEAM, HEADBUTT, PSYCH_UP, ATTRACT, SHADOW_CLAW, MUD_SLAP, RETURN, OVERHEAT, POISON_JAB, ROOST, SANDSTORM, KNOCK_OFF, FRUSTRATION, PSYCHIC_M, IRON_TAIL, ROLLOUT, SUPERPOWER, AERIAL_ACE, SWORDS_DANCE, GIGA_DRAIN, ROAR, CUT, STRENGTH, FLASH, SOLARBEAM, THIEF, CRYSTAL_BOLT, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
