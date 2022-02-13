:	db 0 ; species ID placeholder

	db  55,  95, 115,  35,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 120 ; catch rate
	db 134 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/graveler/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, PSYCH_UP, FOCUS_BLAST, NASTY_PLOT, DARK_PULSE, ROCK_SMASH, SHADOW_CLAW, FIRE_PUNCH, NIGHTMARE, DRAIN_PUNCH, CRYSTAL_BOLT, DRACO_METEOR, ROAR, DAZZLINGLEAM, KNOCK_OFF, ROCK_SLIDE, FURY_CUTTER, REST, DETECT, DOUBLE_TEAM, ENDURE, HIDDEN_POWER, GIGA_DRAIN, SANDSTORM, THIEF, RAIN_DANCE, STRENGTH, ROOST, SIGNAL_BEAM, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
