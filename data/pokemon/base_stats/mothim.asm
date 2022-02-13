:	db 0 ; species ID placeholder

	db  70,  94,  50,  66,  94,  50
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/mothim/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, DREAM_EATER, OVERHEAT, THUNDERPUNCH, THUNDER_WAVE, DRAGONBREATH, SWEET_SCENT, EARTHQUAKE, SUPERPOWER, SANDSTORM, DARK_PULSE, THUNDERBOLT, SIGNAL_BEAM, SHADOW_CLAW, SWIFT, DETECT, HEAT_WAVE, ICE_PUNCH, SUNNY_DAY, DIG, RETURN, HEADBUTT, IRON_HEAD, ROOST, IRON_TAIL, FLASH, THUNDER, ROLLOUT, PSYCH_UP, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
