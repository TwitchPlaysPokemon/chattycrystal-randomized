:	db 0 ; species ID placeholder

	db  50,  70, 100,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 180 ; catch rate
	db 96 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/aron/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, ROAR, THUNDERPUNCH, SWEET_SCENT, HEADBUTT, ROCK_SMASH, CURSE, NIGHTMARE, SLUDGE_BOMB, TOXIC, ZAP_CANNON, BLIZZARD, SIGNAL_BEAM, GIGA_DRAIN, DRACO_METEOR, SWIFT, RETURN, ROOST, THUNDER_WAVE, ENDURE, KNOCK_OFF, GRASS_KNOT, OVERHEAT, FRUSTRATION, SLEEP_TALK, EARTHQUAKE, CUT, STRENGTH, DOUBLE_TEAM, DARK_PULSE, ENERGY_BALL, SANDSTORM, HYPER_BEAM, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
