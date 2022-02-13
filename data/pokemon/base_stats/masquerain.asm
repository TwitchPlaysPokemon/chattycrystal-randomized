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
	tmhm PROTECT, SWAGGER, HIDDEN_POWER, NIGHTMARE, DRAGON_PULSE, SIGNAL_BEAM, ROAR, SANDSTORM, SLEEP_TALK, ENDURE, NASTY_PLOT, SUPERPOWER, DRACO_METEOR, FURY_CUTTER, SHADOW_CLAW, ZAP_CANNON, DYNAMICPUNCH, ENERGY_BALL, AERIAL_ACE, FRUSTRATION, DIG, SWIFT, DREAM_EATER, SUNNY_DAY, HEAT_WAVE, DRAGONBREATH, THUNDERPUNCH, CURSE, FLASH, WILL_O_WISP, CRYSTAL_BOLT, PSYCH_UP, GIGA_DRAIN, DAZZLINGLEAM, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
