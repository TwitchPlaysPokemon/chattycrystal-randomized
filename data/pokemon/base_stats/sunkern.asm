:	db 0 ; species ID placeholder

	db  30,  30,  30,  30,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sunkern/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, HEAT_WAVE, DIG, OVERHEAT, NASTY_PLOT, DEFENSE_CURL, IRON_HEAD, BLIZZARD, ICE_BEAM, CURSE, DAZZLINGLEAM, FIRE_PUNCH, SCALD, DRAIN_PUNCH, THUNDER_WAVE, SIGNAL_BEAM, KNOCK_OFF, ROAR, CUT, FLASH, FRUSTRATION, IRON_TAIL, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
