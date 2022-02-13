:	db 0 ; species ID placeholder

	db  50,  45,  45,  50,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/skitty/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, NASTY_PLOT, HEAT_WAVE, HYPER_BEAM, BLIZZARD, CALM_MIND, THUNDERBOLT, SLEEP_TALK, OVERHEAT, SUPERPOWER, DRAIN_PUNCH, FIRE_PUNCH, DRAGONBREATH, DOUBLE_TEAM, SWEET_SCENT, REST, ROOST, IRON_HEAD, GIGA_DRAIN, DREAM_EATER, SUNNY_DAY, POISON_JAB, FURY_CUTTER, FOCUS_BLAST, PROTECT, DIG, ENERGY_BALL, KNOCK_OFF, MUD_SLAP, FLASH, DYNAMICPUNCH, ICY_WIND, PSYCHIC_M, ZAP_CANNON, DARK_PULSE, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
