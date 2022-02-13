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
	tmhm DREAM_EATER, RETURN, DARK_PULSE, CALM_MIND, ICY_WIND, SHADOW_CLAW, STEEL_WING, POISON_JAB, CRYSTAL_BOLT, HIDDEN_POWER, DEFENSE_CURL, AERIAL_ACE, SOLARBEAM, GRASS_KNOT, ROLLOUT, FLAMETHROWER, ICE_PUNCH, SUNNY_DAY, HYPER_BEAM, PROTECT, SNORE, TOXIC, RAIN_DANCE, NIGHTMARE, PSYCH_UP, DIG, SWIFT, NASTY_PLOT, FURY_CUTTER, SCALD, FLASH, FIRE_PUNCH, ROCK_SLIDE, KNOCK_OFF, ZAP_CANNON, THUNDER_WAVE, ROAR, IRON_TAIL, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
