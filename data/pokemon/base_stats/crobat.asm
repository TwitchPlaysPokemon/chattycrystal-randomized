:	db 0 ; species ID placeholder

	db  85,  90,  80, 130,  70,  80
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crobat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, BLIZZARD, ROOST, DYNAMICPUNCH, THUNDER_WAVE, GIGA_DRAIN, PSYCHIC_M, SIGNAL_BEAM, CURSE, SANDSTORM, OVERHEAT, IRON_HEAD, ENERGY_BALL, EARTHQUAKE, FOCUS_BLAST, DRAIN_PUNCH, ICE_PUNCH, FLAMETHROWER, DAZZLINGLEAM, DARK_PULSE, AERIAL_ACE, DRACO_METEOR, FRUSTRATION, SCALD, FLY, SLUDGE_BOMB, FIRE_PUNCH, SWIFT, ROLLOUT, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
