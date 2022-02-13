:	db 0 ; species ID placeholder

	db  45,  60,  30,  65,  80,  50
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 120 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/houndour/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, CRYSTAL_BOLT, DAZZLINGLEAM, CALM_MIND, ROCK_SMASH, PSYCH_UP, STEEL_WING, GIGA_DRAIN, DETECT, SUPERPOWER, AERIAL_ACE, REST, SLUDGE_BOMB, ROOST, WILL_O_WISP, SNORE, POISON_JAB, FOCUS_BLAST, NIGHTMARE, DEFENSE_CURL, ROAR, DRAIN_PUNCH, DRAGON_PULSE, SOLARBEAM, ATTRACT, SIGNAL_BEAM, OVERHEAT, ICE_PUNCH, RETURN, SUNNY_DAY, PSYCHIC_M, MUD_SLAP, DREAM_EATER, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
