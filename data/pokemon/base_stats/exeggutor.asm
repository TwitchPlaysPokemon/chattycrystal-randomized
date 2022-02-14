:	db 0 ; species ID placeholder

	db  95,  95,  85,  55, 125,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 45 ; catch rate
	db 212 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SCALD, ZAP_CANNON, DOUBLE_TEAM, DEFENSE_CURL, ROAR, ICY_WIND, SUPERPOWER, DAZZLINGLEAM, DREAM_EATER, ICE_PUNCH, PSYCH_UP, EARTHQUAKE, SNORE, ENDURE, NIGHTMARE, NASTY_PLOT, FRUSTRATION, THUNDERPUNCH, SLEEP_TALK, IRON_TAIL, DRACO_METEOR, OVERHEAT, TOXIC, SHADOW_CLAW, STRENGTH, FLASH, ROOST, CRYSTAL_BOLT, HEAT_WAVE, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
