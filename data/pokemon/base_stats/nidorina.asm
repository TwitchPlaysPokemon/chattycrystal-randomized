:	db 0 ; species ID placeholder

	db  70,  62,  67,  56,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/nidorina/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, KNOCK_OFF, SWEET_SCENT, ROCK_SMASH, THUNDER, POISON_JAB, DAZZLINGLEAM, SHADOW_CLAW, HYPER_BEAM, CALM_MIND, SIGNAL_BEAM, AERIAL_ACE, EARTHQUAKE, DOUBLE_TEAM, DARK_PULSE, FIRE_PUNCH, ICE_PUNCH, RAIN_DANCE, DRAGON_PULSE, SWIFT, DETECT, NASTY_PLOT, CURSE, SLEEP_TALK, THIEF, IRON_HEAD, CUT, STRENGTH, ZAP_CANNON, REST, WILL_O_WISP, DRAIN_PUNCH, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
