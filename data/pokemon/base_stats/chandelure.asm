:	db 0 ; species ID placeholder

	db  60,  55,  90,  80, 145,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chandelure/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, DRAIN_PUNCH, DEFENSE_CURL, SUPERPOWER, SWAGGER, DREAM_EATER, HEADBUTT, SOLARBEAM, DAZZLINGLEAM, DYNAMICPUNCH, HIDDEN_POWER, BLIZZARD, ROLLOUT, NIGHTMARE, ICE_PUNCH, IRON_HEAD, SIGNAL_BEAM, EARTHQUAKE, ICY_WIND, PSYCHIC_M, SWIFT, SHADOW_CLAW, FLASH, TOXIC, DARK_PULSE, SWEET_SCENT, RETURN, SANDSTORM, ROCK_SLIDE, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
