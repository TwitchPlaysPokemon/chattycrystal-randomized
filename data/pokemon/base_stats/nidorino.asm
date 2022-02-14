:	db 0 ; species ID placeholder

	db  61,  72,  57,  65,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/nidorino/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, THIEF, DIG, ROCK_SMASH, SNORE, ROCK_SLIDE, SANDSTORM, HEADBUTT, ENERGY_BALL, GIGA_DRAIN, SCALD, GRASS_KNOT, REST, ENDURE, EARTHQUAKE, CALM_MIND, SWEET_SCENT, AERIAL_ACE, RAIN_DANCE, THUNDER, DREAM_EATER, ROOST, SIGNAL_BEAM, HYPER_BEAM, PSYCH_UP, CRYSTAL_BOLT, CUT, STRENGTH, ROLLOUT, NIGHTMARE, ROAR, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
