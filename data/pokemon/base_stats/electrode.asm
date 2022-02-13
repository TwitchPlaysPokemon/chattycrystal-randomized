:	db 0 ; species ID placeholder

	db  60,  50,  70, 140,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/electrode/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, FIRE_BLAST, DETECT, FOCUS_BLAST, IRON_HEAD, ICE_BEAM, ZAP_CANNON, DRAIN_PUNCH, DEFENSE_CURL, HIDDEN_POWER, FURY_CUTTER, PSYCHIC_M, DIG, SLEEP_TALK, ICY_WIND, SHADOW_BALL, FRUSTRATION, ROAR, RETURN, GRASS_KNOT, FLASH, NIGHTMARE, SIGNAL_BEAM, HEAT_WAVE, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
