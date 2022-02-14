:	db 0 ; species ID placeholder

	db  50,  50,  40,  50,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 225 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swinub/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENDURE, FIRE_PUNCH, BLIZZARD, HYPER_BEAM, ROCK_SMASH, ROCK_SLIDE, SWEET_SCENT, ENERGY_BALL, DARK_PULSE, RAIN_DANCE, ICY_WIND, DOUBLE_TEAM, DETECT, DYNAMICPUNCH, SUPERPOWER, SLUDGE_BOMB, THUNDERPUNCH, NIGHTMARE, TOXIC, FLAMETHROWER, FRUSTRATION, GRASS_KNOT, SHADOW_BALL, HIDDEN_POWER, EARTHQUAKE, STRENGTH, NASTY_PLOT, DREAM_EATER, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
