:	db 0 ; species ID placeholder

	db  70,  90,  70,  70,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 127 ; catch rate
	db 128 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mightyena/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, FURY_CUTTER, DREAM_EATER, ICE_PUNCH, ROCK_SMASH, NASTY_PLOT, DAZZLINGLEAM, HEAT_WAVE, KNOCK_OFF, FRUSTRATION, PSYCHIC_M, IRON_TAIL, SHADOW_BALL, DOUBLE_TEAM, ROCK_SLIDE, THUNDER, ATTRACT, RETURN, CALM_MIND, SIGNAL_BEAM, RAIN_DANCE, DRACO_METEOR, THUNDERPUNCH, CRYSTAL_BOLT, SANDSTORM, STRENGTH, POISON_JAB, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
