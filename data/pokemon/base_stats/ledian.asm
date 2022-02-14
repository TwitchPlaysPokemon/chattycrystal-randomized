:	db 0 ; species ID placeholder

	db  55,  35,  50,  85,  55, 110
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, ATTRACT, SOLARBEAM, POISON_JAB, REST, ROCK_SMASH, ICE_PUNCH, SWIFT, TOXIC, DRAIN_PUNCH, DYNAMICPUNCH, CALM_MIND, THUNDERBOLT, HYPER_BEAM, DREAM_EATER, BLIZZARD, PSYCHIC_M, MUD_SLAP, CURSE, DOUBLE_TEAM, SCALD, HEADBUTT, FOCUS_BLAST, SLEEP_TALK, THUNDERPUNCH, KNOCK_OFF, DEFENSE_CURL, STRENGTH, FLASH, ROOST, ROLLOUT, DAZZLINGLEAM, HEAT_WAVE, SANDSTORM, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
