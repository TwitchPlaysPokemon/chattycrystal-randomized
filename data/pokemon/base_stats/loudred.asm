:	db 0 ; species ID placeholder

	db  84,  71,  43,  48,  71,  43
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/loudred/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, DYNAMICPUNCH, REST, FIRE_BLAST, PSYCHIC_M, ROLLOUT, ROCK_SMASH, SWEET_SCENT, ATTRACT, DEFENSE_CURL, PROTECT, DIG, SIGNAL_BEAM, AERIAL_ACE, FRUSTRATION, SCALD, POISON_JAB, ROAR, DRAIN_PUNCH, DETECT, SNORE, SOLARBEAM, IRON_HEAD, STEEL_WING, THUNDER_WAVE, IRON_TAIL, CALM_MIND, OVERHEAT, ICE_PUNCH, NIGHTMARE, ENDURE, SLUDGE_BOMB, STRENGTH, DRACO_METEOR, SLEEP_TALK, FURY_CUTTER, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
