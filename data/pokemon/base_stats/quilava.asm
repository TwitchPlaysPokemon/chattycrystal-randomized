:	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/quilava/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, PROTECT, CRYSTAL_BOLT, DRACO_METEOR, SHADOW_CLAW, FRUSTRATION, ROCK_SMASH, ZAP_CANNON, SLEEP_TALK, ICE_PUNCH, FIRE_PUNCH, IRON_HEAD, WILL_O_WISP, CALM_MIND, HEADBUTT, DETECT, SIGNAL_BEAM, DREAM_EATER, ATTRACT, FOCUS_BLAST, ENERGY_BALL, ENDURE, SWIFT, EARTHQUAKE, THUNDERBOLT, ROCK_SLIDE, CUT, STRENGTH, KNOCK_OFF, THUNDER, GIGA_DRAIN, DYNAMICPUNCH, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
