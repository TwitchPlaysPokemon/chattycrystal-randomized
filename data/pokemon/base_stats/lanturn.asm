:	db 0 ; species ID placeholder

	db 125,  58,  58,  67,  76,  76
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 75 ; catch rate
	db 156 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lanturn/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, PSYCH_UP, HIDDEN_POWER, FRUSTRATION, STEEL_WING, NASTY_PLOT, DEFENSE_CURL, ICE_BEAM, FIRE_PUNCH, WILL_O_WISP, ZAP_CANNON, SWAGGER, SWIFT, DRACO_METEOR, SHADOW_CLAW, SHADOW_BALL, DIG, EARTHQUAKE, ROOST, SURF, FLASH, WHIRLPOOL, WATERFALL, SIGNAL_BEAM, ROLLOUT, CALM_MIND, ROCK_SLIDE, DREAM_EATER, DRAGON_PULSE, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
