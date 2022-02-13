:	db 0 ; species ID placeholder

	db  45,  49,  49,  45,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/bulbasaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, SLUDGE_BOMB, AERIAL_ACE, ROCK_SMASH, SUNNY_DAY, FOCUS_BLAST, SCALD, ROAR, DARK_PULSE, HEAT_WAVE, DRAIN_PUNCH, THUNDERBOLT, ROCK_SLIDE, ICY_WIND, FLAMETHROWER, SWORDS_DANCE, ICE_BEAM, REST, OVERHEAT, DETECT, PSYCH_UP, SWEET_SCENT, SLEEP_TALK, CUT, STRENGTH, FLASH, ROOST, THIEF, ENERGY_BALL, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
