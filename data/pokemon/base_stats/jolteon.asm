:	db 0 ; species ID placeholder

	db  65,  65,  60, 130, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/jolteon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, DETECT, SCALD, RETURN, ENDURE, ROCK_SMASH, CALM_MIND, AERIAL_ACE, WILL_O_WISP, SANDSTORM, NIGHTMARE, EARTHQUAKE, ROLLOUT, DREAM_EATER, GRASS_KNOT, OVERHEAT, DRACO_METEOR, HIDDEN_POWER, PSYCHIC_M, HEAT_WAVE, DEFENSE_CURL, ICE_BEAM, SWAGGER, FOCUS_BLAST, DARK_PULSE, SUNNY_DAY, BLIZZARD, STRENGTH, FLASH, SLUDGE_BOMB, DIG, DYNAMICPUNCH, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
