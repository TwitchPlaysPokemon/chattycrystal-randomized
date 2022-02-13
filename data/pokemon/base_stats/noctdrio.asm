:	db 0 ; species ID placeholder

	db  80,  80,  60,  85,  68,  78
	;   hp  atk  def  spd  sat  sdf

	db FLYING, NORMAL ; type
	db 64 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/noctdrio/front.dimensions"
	db 17 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, ATTRACT, GIGA_DRAIN, OVERHEAT, IRON_TAIL, DETECT, SIGNAL_BEAM, SANDSTORM, FLAMETHROWER, AERIAL_ACE, CALM_MIND, RETURN, PSYCH_UP, HEAT_WAVE, DREAM_EATER, ROLLOUT, HIDDEN_POWER, SOLARBEAM, SWORDS_DANCE, FIRE_BLAST, DEFENSE_CURL, SUPERPOWER, DARK_PULSE, SLUDGE_BOMB, EARTHQUAKE, DRACO_METEOR, THUNDERBOLT, FLY, FLASH, GRASS_KNOT, ICE_BEAM, ICE_PUNCH, POISON_JAB, SNORE, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
