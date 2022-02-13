:	db 0 ; species ID placeholder

	db  38,  35,  35,  50,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 120 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kirlia/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, PROTECT, RETURN, SNORE, SOLARBEAM, NIGHTMARE, DARK_PULSE, IRON_TAIL, CURSE, REST, DOUBLE_TEAM, GIGA_DRAIN, CRYSTAL_BOLT, SWEET_SCENT, STEEL_WING, POISON_JAB, SCALD, SLEEP_TALK, ICY_WIND, THIEF, CALM_MIND, FLAMETHROWER, PSYCH_UP, MUD_SLAP, HYPER_BEAM, FOCUS_BLAST, FIRE_BLAST, ICE_PUNCH, BLIZZARD, FLASH, ROLLOUT, GRASS_KNOT, SUNNY_DAY, DRAIN_PUNCH, THUNDERBOLT, SHADOW_CLAW, ENERGY_BALL, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
