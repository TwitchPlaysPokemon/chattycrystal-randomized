:	db 0 ; species ID placeholder

	db 100, 100,  80,  50,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 75 ; catch rate
	db 160 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/piloswine/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PROTECT, HYPER_BEAM, RAIN_DANCE, DIG, ROCK_SMASH, SWEET_SCENT, IRON_TAIL, FIRE_PUNCH, FRUSTRATION, ICE_BEAM, IRON_HEAD, AERIAL_ACE, WILL_O_WISP, FURY_CUTTER, SUNNY_DAY, ROCK_SLIDE, ROOST, ENDURE, ENERGY_BALL, DETECT, DAZZLINGLEAM, SIGNAL_BEAM, EARTHQUAKE, DARK_PULSE, KNOCK_OFF, SLEEP_TALK, STRENGTH, SLUDGE_BOMB, POISON_JAB, SHADOW_BALL, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
