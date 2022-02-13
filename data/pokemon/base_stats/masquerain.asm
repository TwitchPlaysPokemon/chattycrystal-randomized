:	db 0 ; species ID placeholder

	db  70,  60,  62,  60,  80,  82
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 128 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/masquerain/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, THUNDER_WAVE, AERIAL_ACE, DETECT, DARK_PULSE, HIDDEN_POWER, DRAGON_PULSE, ICE_PUNCH, WILL_O_WISP, CURSE, EARTHQUAKE, SANDSTORM, FLAMETHROWER, TOXIC, SLEEP_TALK, PSYCH_UP, IRON_TAIL, ICE_BEAM, ATTRACT, CALM_MIND, DREAM_EATER, SIGNAL_BEAM, DRACO_METEOR, SHADOW_BALL, SNORE, RETURN, SOLARBEAM, THIEF, FLASH, GRASS_KNOT, DOUBLE_TEAM, FRUSTRATION, SUPERPOWER, HYPER_BEAM, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
