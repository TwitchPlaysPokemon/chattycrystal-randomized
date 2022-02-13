:	db 0 ; species ID placeholder

	db  78,  69,  85,  95,  69,  93
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/jumpanium/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm REST, EARTHQUAKE, ROLLOUT, ROCK_SMASH, NIGHTMARE, THIEF, ROCK_SLIDE, OVERHEAT, THUNDERBOLT, SHADOW_BALL, PSYCHIC_M, DRAGONBREATH, SHADOW_CLAW, DRAGON_PULSE, SLUDGE_BOMB, POISON_JAB, SCALD, ATTRACT, THUNDER, TOXIC, PSYCH_UP, DREAM_EATER, SLEEP_TALK, HIDDEN_POWER, SANDSTORM, STEEL_WING, CURSE, CUT, STRENGTH, FLASH, ENDURE, SWORDS_DANCE, AERIAL_ACE, CRYSTAL_BOLT, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
