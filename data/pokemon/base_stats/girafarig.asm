:	db 0 ; species ID placeholder

	db  70,  80,  65,  85,  90,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, PSYCHIC ; type
	db 60 ; catch rate
	db 149 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/girafarig/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SNORE, SUNNY_DAY, CALM_MIND, SCALD, ROCK_SMASH, CURSE, RETURN, SOLARBEAM, SLUDGE_BOMB, FLAMETHROWER, DARK_PULSE, PSYCHIC_M, ATTRACT, FIRE_PUNCH, HEADBUTT, THUNDER_WAVE, SWAGGER, SIGNAL_BEAM, SWIFT, SLEEP_TALK, PROTECT, SANDSTORM, SHADOW_CLAW, SHADOW_BALL, DRAGON_PULSE, IRON_HEAD, RAIN_DANCE, HIDDEN_POWER, ICE_BEAM, STRENGTH, FLASH, DREAM_EATER, AERIAL_ACE, GIGA_DRAIN, DOUBLE_TEAM, FIRE_BLAST, ENDURE, PSYCH_UP, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
