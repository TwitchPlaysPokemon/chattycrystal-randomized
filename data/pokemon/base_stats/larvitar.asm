:	db 0 ; species ID placeholder

	db  50,  64,  50,  41,  45,  50
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/larvitar/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, ICE_BEAM, RETURN, ROCK_SMASH, SIGNAL_BEAM, FRUSTRATION, SLUDGE_BOMB, IRON_TAIL, POISON_JAB, HEAT_WAVE, DRAGON_PULSE, DIG, MUD_SLAP, FURY_CUTTER, ICY_WIND, DREAM_EATER, CURSE, ENERGY_BALL, DRACO_METEOR, SOLARBEAM, DAZZLINGLEAM, SUPERPOWER, PSYCH_UP, WILL_O_WISP, HEADBUTT, KNOCK_OFF, DEFENSE_CURL, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
