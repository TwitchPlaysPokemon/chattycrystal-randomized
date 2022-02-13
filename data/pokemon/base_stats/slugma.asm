:	db 0 ; species ID placeholder

	db  40,  40,  40,  20,  70,  40
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/slugma/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, RAIN_DANCE, RETURN, ROCK_SMASH, WILL_O_WISP, FURY_CUTTER, DARK_PULSE, SHADOW_BALL, DIG, SUPERPOWER, HYPER_BEAM, THUNDER, KNOCK_OFF, FIRE_PUNCH, SHADOW_CLAW, GRASS_KNOT, DRACO_METEOR, HEAT_WAVE, STEEL_WING, ROOST, SIGNAL_BEAM, ICY_WIND, FOCUS_BLAST, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
