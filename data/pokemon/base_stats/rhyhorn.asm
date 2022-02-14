:	db 0 ; species ID placeholder

	db  80,  85,  95,  25,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rhyhorn/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER, SNORE, DREAM_EATER, SWIFT, OVERHEAT, AERIAL_ACE, ROCK_SMASH, BLIZZARD, HYPER_BEAM, SWAGGER, GRASS_KNOT, SLUDGE_BOMB, IRON_HEAD, REST, IRON_TAIL, DIG, SCALD, TOXIC, DOUBLE_TEAM, PROTECT, DARK_PULSE, DRAIN_PUNCH, DRACO_METEOR, WILL_O_WISP, DRAGONBREATH, FLAMETHROWER, FURY_CUTTER, SOLARBEAM, DAZZLINGLEAM, SLEEP_TALK, ROOST, STRENGTH, EARTHQUAKE, KNOCK_OFF, ATTRACT, ICE_BEAM, MUD_SLAP, FIRE_PUNCH, ROCK_SLIDE, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
