:	db 0 ; species ID placeholder

	db  50,  60,  45,  65, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 150 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/roselia/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, KNOCK_OFF, FURY_CUTTER, GIGA_DRAIN, FIRE_BLAST, ROCK_SLIDE, DRAIN_PUNCH, FRUSTRATION, NIGHTMARE, THIEF, SIGNAL_BEAM, DREAM_EATER, ENERGY_BALL, BLIZZARD, SHADOW_CLAW, POISON_JAB, SNORE, FIRE_PUNCH, FOCUS_BLAST, SANDSTORM, HYPER_BEAM, DAZZLINGLEAM, SOLARBEAM, ZAP_CANNON, NASTY_PLOT, CUT, FLASH, ICE_PUNCH, DRAGON_PULSE, THUNDER_WAVE, PSYCHIC_M, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
