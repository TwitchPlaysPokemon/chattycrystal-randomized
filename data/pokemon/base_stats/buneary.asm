:	db 0 ; species ID placeholder

	db  55,  66,  44,  85,  44,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/buneary/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, FRUSTRATION, BLIZZARD, GIGA_DRAIN, ROCK_SMASH, ENDURE, RETURN, PROTECT, SUPERPOWER, FIRE_PUNCH, SWAGGER, DOUBLE_TEAM, HYPER_BEAM, RAIN_DANCE, ATTRACT, SNORE, THUNDERPUNCH, HEADBUTT, DETECT, CALM_MIND, DRAGONBREATH, ENERGY_BALL, SIGNAL_BEAM, THUNDER, DREAM_EATER, SCALD, GRASS_KNOT, PSYCHIC_M, MUD_SLAP, CUT, SOLARBEAM, NASTY_PLOT, FURY_CUTTER, SWEET_SCENT, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
