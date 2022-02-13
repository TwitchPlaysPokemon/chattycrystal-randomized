:	db 0 ; species ID placeholder

	db  95,  65,  65,  60, 110, 130
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/sylveon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, ENERGY_BALL, CALM_MIND, ROCK_SMASH, SWORDS_DANCE, IRON_HEAD, ICE_PUNCH, CURSE, PROTECT, THUNDER_WAVE, AERIAL_ACE, SCALD, SLEEP_TALK, SWIFT, SANDSTORM, HYPER_BEAM, ROOST, FOCUS_BLAST, FIRE_BLAST, SIGNAL_BEAM, ROCK_SLIDE, REST, ROAR, PSYCH_UP, CUT, STRENGTH, FLASH, FRUSTRATION, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
