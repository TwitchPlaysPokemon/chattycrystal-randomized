:	db 0 ; species ID placeholder

	db  67,  89, 116,  33,  79, 116
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 90 ; catch rate
	db 188 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/bronzong/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROLLOUT, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, DREAM_EATER, REST, STRENGTH, FLASH, CALM_MIND, GRASS_KNOT, IRON_HEAD, ROCK_SLIDE, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
