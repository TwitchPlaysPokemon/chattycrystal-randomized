:	db 0 ; species ID placeholder

	db  60,  70,  55,  90, 125, 105
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/roserade/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, CRYSTAL_BOLT, NASTY_PLOT, ZAP_CANNON, SCALD, CURSE, THUNDERBOLT, DAZZLINGLEAM, HEAT_WAVE, ENDURE, RAIN_DANCE, DIG, SWIFT, SWORDS_DANCE, HYPER_BEAM, FIRE_PUNCH, SIGNAL_BEAM, THUNDERPUNCH, WILL_O_WISP, DRAIN_PUNCH, DEFENSE_CURL, DARK_PULSE, IRON_HEAD, KNOCK_OFF, ICY_WIND, OVERHEAT, DETECT, CUT, FLASH, ROOST, AERIAL_ACE, HEADBUTT, DYNAMICPUNCH, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
