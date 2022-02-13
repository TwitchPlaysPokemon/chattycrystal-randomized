:	db 0 ; species ID placeholder

	db  75,  75,  55,  30, 105,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 120 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sunflora/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, THUNDER_WAVE, HEADBUTT, ATTRACT, THUNDERPUNCH, ICE_BEAM, SWIFT, PSYCH_UP, FOCUS_BLAST, KNOCK_OFF, DETECT, ROLLOUT, DYNAMICPUNCH, STEEL_WING, DOUBLE_TEAM, THUNDERBOLT, PROTECT, SLEEP_TALK, POISON_JAB, CUT, FLASH, DRAIN_PUNCH, ZAP_CANNON, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
