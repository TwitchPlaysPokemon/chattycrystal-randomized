:	db 0 ; species ID placeholder

	db  65,  83,  57, 105,  95,  85
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/electabuzz/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, PSYCHIC_M, IRON_TAIL, SHADOW_BALL, ICE_PUNCH, ROCK_SMASH, ROCK_SLIDE, FRUSTRATION, DYNAMICPUNCH, FLAMETHROWER, DRAIN_PUNCH, CALM_MIND, DEFENSE_CURL, ROAR, RETURN, ATTRACT, ROOST, FIRE_PUNCH, THUNDER_WAVE, REST, IRON_HEAD, GIGA_DRAIN, DARK_PULSE, PSYCH_UP, NASTY_PLOT, SWAGGER, DREAM_EATER, DETECT, HIDDEN_POWER, STRENGTH, FLASH, SUNNY_DAY, THUNDER, THIEF, TOXIC, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
