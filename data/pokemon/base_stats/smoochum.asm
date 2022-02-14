:	db 0 ; species ID placeholder

	db  45,  30,  15,  65,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC ; type
	db 45 ; catch rate
	db 87 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/smoochum/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DIG, RAIN_DANCE, ICE_BEAM, FURY_CUTTER, ENDURE, ATTRACT, STEEL_WING, DRACO_METEOR, FIRE_BLAST, AERIAL_ACE, NIGHTMARE, WILL_O_WISP, NASTY_PLOT, DRAIN_PUNCH, BLIZZARD, KNOCK_OFF, DARK_PULSE, HYPER_BEAM, EARTHQUAKE, SCALD, SWORDS_DANCE, SLEEP_TALK, DRAGONBREATH, HEAT_WAVE, THUNDERPUNCH, SHADOW_CLAW, FLASH, GRASS_KNOT, ROCK_SLIDE, SLUDGE_BOMB, ICY_WIND, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
