:	db 0 ; species ID placeholder

	db  40,  80, 100,  20,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 255 ; catch rate
	db 86 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/geodude/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, DOUBLE_TEAM, POISON_JAB, DRACO_METEOR, CRYSTAL_BOLT, ROCK_SMASH, THUNDER_WAVE, AERIAL_ACE, DETECT, KNOCK_OFF, ROCK_SLIDE, SIGNAL_BEAM, DRAGONBREATH, SWEET_SCENT, NASTY_PLOT, DREAM_EATER, CALM_MIND, DRAGON_PULSE, NIGHTMARE, TOXIC, THUNDERPUNCH, DRAIN_PUNCH, HYPER_BEAM, ROLLOUT, SWIFT, ENDURE, STRENGTH, ZAP_CANNON, DAZZLINGLEAM, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
