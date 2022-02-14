:	db 0 ; species ID placeholder

	db  75,  55,  70, 110,  55,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, DARK_PULSE, ZAP_CANNON, SLUDGE_BOMB, THUNDERPUNCH, PSYCH_UP, THUNDER_WAVE, CRYSTAL_BOLT, ICE_PUNCH, HYPER_BEAM, SANDSTORM, PROTECT, POISON_JAB, DRAIN_PUNCH, SLEEP_TALK, SHADOW_BALL, OVERHEAT, EARTHQUAKE, STEEL_WING, DREAM_EATER, THUNDERBOLT, FLASH, SCALD, RAIN_DANCE, ROOST, HEADBUTT, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
