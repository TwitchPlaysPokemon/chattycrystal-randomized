:	db 0 ; species ID placeholder

	db  45,  63,  37,  95,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 106 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, SHADOW_CLAW, GRASS_KNOT, HEAT_WAVE, DRAIN_PUNCH, ROCK_SMASH, THUNDERBOLT, TOXIC, THUNDERPUNCH, ENDURE, HEADBUTT, DREAM_EATER, ICE_BEAM, NIGHTMARE, IRON_TAIL, AERIAL_ACE, SWIFT, SIGNAL_BEAM, FRUSTRATION, SWEET_SCENT, DRAGONBREATH, EARTHQUAKE, FOCUS_BLAST, PSYCH_UP, FIRE_BLAST, RETURN, SOLARBEAM, FLASH, DARK_PULSE, OVERHEAT, ICE_PUNCH, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
