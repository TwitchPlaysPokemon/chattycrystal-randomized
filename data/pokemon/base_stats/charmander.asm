:	db 0 ; species ID placeholder

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/charmander/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, THUNDER, PROTECT, DREAM_EATER, ROCK_SMASH, ZAP_CANNON, SCALD, SWORDS_DANCE, DARK_PULSE, ICY_WIND, DETECT, SHADOW_BALL, RETURN, OVERHEAT, DAZZLINGLEAM, KNOCK_OFF, ROCK_SLIDE, NASTY_PLOT, ENERGY_BALL, SLEEP_TALK, STEEL_WING, POISON_JAB, EARTHQUAKE, ROOST, SANDSTORM, HYPER_BEAM, ENDURE, CUT, STRENGTH, CALM_MIND, DRAGONBREATH, ROAR, PSYCHIC_M, CRYSTAL_BOLT, THIEF, NIGHTMARE, FIRE_PUNCH, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
