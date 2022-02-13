:	db 0 ; species ID placeholder

	db  60,  85,  69,  80,  65,  79
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, FIRE_BLAST, SCALD, DRAGON_PULSE, DRAIN_PUNCH, ROLLOUT, GRASS_KNOT, SIGNAL_BEAM, THIEF, DEFENSE_CURL, HYPER_BEAM, ICE_PUNCH, DRACO_METEOR, NIGHTMARE, DREAM_EATER, EARTHQUAKE, NASTY_PLOT, KNOCK_OFF, ICY_WIND, AERIAL_ACE, THUNDERPUNCH, SWIFT, ATTRACT, STRENGTH, DOUBLE_TEAM, THUNDER, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
