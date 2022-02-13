:	db 0 ; species ID placeholder

	db  44,  38,  33,  70,  61,  43
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/helioptile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, ICE_PUNCH, ICE_BEAM, WILL_O_WISP, DEFENSE_CURL, SIGNAL_BEAM, SLUDGE_BOMB, PSYCHIC_M, HYPER_BEAM, SWORDS_DANCE, SCALD, EARTHQUAKE, MUD_SLAP, ZAP_CANNON, SOLARBEAM, DREAM_EATER, OVERHEAT, SHADOW_CLAW, PROTECT, FLAMETHROWER, AERIAL_ACE, NASTY_PLOT, FRUSTRATION, DIG, CUT, SURF, FLASH, CALM_MIND, PSYCH_UP, ROAR, ATTRACT, DRAIN_PUNCH, SLEEP_TALK, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
