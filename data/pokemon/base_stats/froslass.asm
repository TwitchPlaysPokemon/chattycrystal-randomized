:	db 0 ; species ID placeholder

	db  70,  80,  70, 110,  80,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, GHOST ; type
	db 75 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/froslass/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SNORE, SCALD, RAIN_DANCE, PROTECT, DREAM_EATER, ROLLOUT, ENDURE, THUNDER_WAVE, DRAGONBREATH, FOCUS_BLAST, HEAT_WAVE, SWIFT, OVERHEAT, GIGA_DRAIN, ICE_BEAM, FIRE_BLAST, SIGNAL_BEAM, EARTHQUAKE, SLUDGE_BOMB, SHADOW_CLAW, AERIAL_ACE, SLEEP_TALK, FRUSTRATION, MUD_SLAP, RETURN, REST, THIEF, IRON_HEAD, HIDDEN_POWER, FLASH, FLAMETHROWER, PSYCH_UP, CRYSTAL_BOLT, ICE_PUNCH, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
