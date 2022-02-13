:	db 0 ; species ID placeholder

	db  40,  35,  30, 105, 120,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 100 ; catch rate
	db 145 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/kadabra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, ICE_BEAM, ROOST, FIRE_BLAST, MUD_SLAP, STEEL_WING, NASTY_PLOT, SIGNAL_BEAM, THIEF, FRUSTRATION, FURY_CUTTER, FOCUS_BLAST, DOUBLE_TEAM, SOLARBEAM, CURSE, DRAGONBREATH, DRACO_METEOR, CRYSTAL_BOLT, THUNDERPUNCH, SCALD, HIDDEN_POWER, DIG, SHADOW_BALL, KNOCK_OFF, SLEEP_TALK, OVERHEAT, THUNDER, HYPER_BEAM, ROCK_SLIDE, DAZZLINGLEAM, FLASH, REST, CALM_MIND, BLIZZARD, PROTECT, IRON_HEAD, SNORE, ZAP_CANNON, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
