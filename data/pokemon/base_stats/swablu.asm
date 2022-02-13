:	db 0 ; species ID placeholder

	db  45,  40,  60,  50,  40,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swablu/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DIG, SWAGGER, RETURN, KNOCK_OFF, IRON_TAIL, MUD_SLAP, ICY_WIND, SWEET_SCENT, SNORE, HEAT_WAVE, RAIN_DANCE, PSYCHIC_M, DRACO_METEOR, PROTECT, ICE_PUNCH, ROAR, DYNAMICPUNCH, ENDURE, SCALD, HEADBUTT, REST, FIRE_PUNCH, THUNDERPUNCH, FLY, GRASS_KNOT, BLIZZARD, SUPERPOWER, DOUBLE_TEAM, SUNNY_DAY, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
