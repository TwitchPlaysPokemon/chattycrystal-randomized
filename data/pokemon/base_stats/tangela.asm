:	db 0 ; species ID placeholder

	db  65,  55, 115,  60, 100,  40
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tangela/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, DRAGONBREATH, FIRE_PUNCH, ROCK_SMASH, SANDSTORM, PSYCH_UP, IRON_HEAD, DRACO_METEOR, FRUSTRATION, DYNAMICPUNCH, RETURN, HEAT_WAVE, THUNDERBOLT, ICE_PUNCH, ENERGY_BALL, THUNDER, ROOST, THUNDER_WAVE, ROCK_SLIDE, AERIAL_ACE, SIGNAL_BEAM, DEFENSE_CURL, DARK_PULSE, CUT, FLASH, SLEEP_TALK, DAZZLINGLEAM, WILL_O_WISP, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
