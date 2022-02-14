:	db 0 ; species ID placeholder

	db  65,  50,  35,  95, 115,  95
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC ; type
	db 45 ; catch rate
	db 137 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/jynx/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, ENDURE, BLIZZARD, FLAMETHROWER, FOCUS_BLAST, FURY_CUTTER, RETURN, EARTHQUAKE, STEEL_WING, THUNDERBOLT, IRON_TAIL, HIDDEN_POWER, MUD_SLAP, THIEF, DRACO_METEOR, TOXIC, DETECT, ICE_BEAM, SANDSTORM, DREAM_EATER, CRYSTAL_BOLT, DRAIN_PUNCH, THUNDER, SIGNAL_BEAM, SCALD, ROAR, NIGHTMARE, KNOCK_OFF, FLASH, PROTECT, SHADOW_CLAW, SWORDS_DANCE, DYNAMICPUNCH, DIG, DARK_PULSE, SLUDGE_BOMB, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
