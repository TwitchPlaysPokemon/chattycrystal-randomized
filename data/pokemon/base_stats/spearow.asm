:	db 0 ; species ID placeholder

	db  40,  60,  30,  70,  31,  31
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spearow/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, ENERGY_BALL, IRON_TAIL, DRAIN_PUNCH, DEFENSE_CURL, ICY_WIND, CURSE, SUPERPOWER, OVERHEAT, RETURN, HIDDEN_POWER, DAZZLINGLEAM, THUNDER, SANDSTORM, ICE_PUNCH, SLEEP_TALK, RAIN_DANCE, ICE_BEAM, EARTHQUAKE, SIGNAL_BEAM, FURY_CUTTER, FLY, CRYSTAL_BOLT, SHADOW_CLAW, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
