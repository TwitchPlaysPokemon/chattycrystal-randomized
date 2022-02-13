:	db 0 ; species ID placeholder

	db  40,  45,  35,  70,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/treecko/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, ENDURE, HYPER_BEAM, THUNDERPUNCH, ROCK_SMASH, FIRE_PUNCH, FRUSTRATION, ICE_BEAM, SANDSTORM, NIGHTMARE, DRAIN_PUNCH, ICY_WIND, RAIN_DANCE, AERIAL_ACE, GRASS_KNOT, NASTY_PLOT, KNOCK_OFF, CURSE, THUNDER, DRAGONBREATH, ROOST, THUNDER_WAVE, DOUBLE_TEAM, IRON_TAIL, SHADOW_CLAW, RETURN, SWIFT, CUT, STRENGTH, FLASH, SCALD, DAZZLINGLEAM, REST, EARTHQUAKE, FURY_CUTTER, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
