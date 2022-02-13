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
	tmhm THUNDERBOLT, THUNDERPUNCH, RAIN_DANCE, ROCK_SMASH, HYPER_BEAM, SANDSTORM, DRAGONBREATH, DYNAMICPUNCH, CALM_MIND, DRACO_METEOR, FLAMETHROWER, KNOCK_OFF, OVERHEAT, IRON_TAIL, SCALD, BLIZZARD, DETECT, SIGNAL_BEAM, RETURN, CURSE, ROLLOUT, FRUSTRATION, POISON_JAB, AERIAL_ACE, CUT, STRENGTH, FLASH, THIEF, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
