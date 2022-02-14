:	db 0 ; species ID placeholder

	db  50,  80,  95,  10,  10,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bonsly/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm PROTECT, ROAR, DEFENSE_CURL, AERIAL_ACE, REST, DARK_PULSE, SUPERPOWER, ROOST, ICE_BEAM, IRON_HEAD, GRASS_KNOT, CALM_MIND, PSYCH_UP, DIG, GIGA_DRAIN, DRACO_METEOR, RAIN_DANCE, KNOCK_OFF, HYPER_BEAM, SUNNY_DAY, THUNDERPUNCH, RETURN, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
