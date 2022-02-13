:	db 0 ; species ID placeholder

	db  55,  40,  40,  35,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mareep/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, DAZZLINGLEAM, NIGHTMARE, DEFENSE_CURL, ENERGY_BALL, FOCUS_BLAST, HEAT_WAVE, DRACO_METEOR, ZAP_CANNON, DIG, SLEEP_TALK, ATTRACT, DRAIN_PUNCH, SUPERPOWER, THUNDERPUNCH, ROAR, THIEF, ICE_PUNCH, THUNDERBOLT, KNOCK_OFF, FLASH, ROLLOUT, ENDURE, SWAGGER, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
