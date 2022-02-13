:	db 0 ; species ID placeholder

	db  90, 130,  80,  55,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 193 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machamp/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm REST, SANDSTORM, SIGNAL_BEAM, BLIZZARD, ROCK_SMASH, HEAT_WAVE, ATTRACT, SLEEP_TALK, FURY_CUTTER, MUD_SLAP, ICY_WIND, CRYSTAL_BOLT, DRAIN_PUNCH, PSYCHIC_M, DETECT, DRAGONBREATH, TOXIC, RAIN_DANCE, FIRE_PUNCH, FRUSTRATION, THUNDERPUNCH, DRACO_METEOR, SUNNY_DAY, ROOST, RETURN, GIGA_DRAIN, ICE_PUNCH, CURSE, STRENGTH, HYPER_BEAM, WILL_O_WISP, DYNAMICPUNCH, GRASS_KNOT, DIG, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
