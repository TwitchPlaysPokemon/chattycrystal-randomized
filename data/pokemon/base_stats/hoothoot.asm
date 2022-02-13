:	db 0 ; species ID placeholder

	db  60,  30,  30,  50,  36,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, ICE_PUNCH, FURY_CUTTER, DETECT, ICE_BEAM, MUD_SLAP, THIEF, FLAMETHROWER, KNOCK_OFF, IRON_TAIL, SWEET_SCENT, AERIAL_ACE, DRAIN_PUNCH, IRON_HEAD, SHADOW_CLAW, ROOST, ENDURE, SUNNY_DAY, FIRE_PUNCH, CRYSTAL_BOLT, EARTHQUAKE, POISON_JAB, SOLARBEAM, SIGNAL_BEAM, THUNDER_WAVE, FLY, FLASH, DOUBLE_TEAM, PROTECT, SHADOW_BALL, ROLLOUT, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
