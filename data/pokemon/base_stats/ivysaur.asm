:	db 0 ; species ID placeholder

	db  60,  62,  63,  60,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/ivysaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DETECT, ROAR, HEAT_WAVE, ROCK_SMASH, DRAIN_PUNCH, DREAM_EATER, SIGNAL_BEAM, RETURN, DAZZLINGLEAM, SOLARBEAM, KNOCK_OFF, CALM_MIND, DRACO_METEOR, NIGHTMARE, ZAP_CANNON, REST, SUNNY_DAY, DIG, STEEL_WING, THUNDERPUNCH, THUNDER_WAVE, ROLLOUT, DOUBLE_TEAM, CUT, STRENGTH, FLASH, THIEF, HEADBUTT, HIDDEN_POWER, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
