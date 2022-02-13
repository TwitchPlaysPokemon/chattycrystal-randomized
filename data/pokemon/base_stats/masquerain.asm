:	db 0 ; species ID placeholder

	db  70,  60,  62,  60,  80,  82
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 128 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/masquerain/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, PSYCHIC_M, THUNDER, SCALD, REST, SWIFT, FOCUS_BLAST, POISON_JAB, NIGHTMARE, MUD_SLAP, HYPER_BEAM, WILL_O_WISP, KNOCK_OFF, PROTECT, SLUDGE_BOMB, SIGNAL_BEAM, PSYCH_UP, FLAMETHROWER, CRYSTAL_BOLT, THUNDER_WAVE, SHADOW_BALL, DIG, TOXIC, ATTRACT, ROLLOUT, ROOST, FIRE_PUNCH, IRON_TAIL, FLASH, HEADBUTT, SUNNY_DAY, ZAP_CANNON, FURY_CUTTER, GRASS_KNOT, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
