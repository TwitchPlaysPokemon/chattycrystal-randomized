:	db 0 ; species ID placeholder

	db 100,  50,  50,  70,  76,  96
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, AERIAL_ACE, ICE_PUNCH, HEADBUTT, OVERHEAT, DIG, SWIFT, DREAM_EATER, CURSE, SHADOW_BALL, DRACO_METEOR, TOXIC, PSYCH_UP, ROAR, KNOCK_OFF, POISON_JAB, SLEEP_TALK, ROCK_SLIDE, HYPER_BEAM, FLAMETHROWER, SWAGGER, IRON_TAIL, THUNDERBOLT, ICY_WIND, SUNNY_DAY, DARK_PULSE, FLY, FLASH, THUNDERPUNCH, REST, STEEL_WING, DRAGONBREATH, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
