:	db 0 ; species ID placeholder

	db  90,  70,  80,  70,  70,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 75 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dewgong/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, HIDDEN_POWER, ZAP_CANNON, SLEEP_TALK, TOXIC, FIRE_PUNCH, RETURN, SUNNY_DAY, IRON_HEAD, THUNDERBOLT, CURSE, ROCK_SLIDE, FURY_CUTTER, HEADBUTT, FRUSTRATION, ICY_WIND, ICE_PUNCH, SIGNAL_BEAM, DRAGONBREATH, ICE_BEAM, SURF, WHIRLPOOL, WATERFALL, REST, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
