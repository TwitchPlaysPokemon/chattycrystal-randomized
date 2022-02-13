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
	tmhm ICE_PUNCH, STEEL_WING, ROOST, DRACO_METEOR, THIEF, ROCK_SMASH, HYPER_BEAM, GIGA_DRAIN, POISON_JAB, DRAGON_PULSE, ENERGY_BALL, ROLLOUT, CURSE, SIGNAL_BEAM, SLEEP_TALK, THUNDERPUNCH, SNORE, DOUBLE_TEAM, ROCK_SLIDE, THUNDER_WAVE, SANDSTORM, THUNDER, KNOCK_OFF, DARK_PULSE, AERIAL_ACE, DIG, PROTECT, STRENGTH, FLASH, FRUSTRATION, SUNNY_DAY, NIGHTMARE, DETECT, WILL_O_WISP, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
